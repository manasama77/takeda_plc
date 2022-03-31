<?php

use Mpdf\Mpdf;

defined('BASEPATH') or exit('No direct script access allowed');

class Main extends CI_Controller
{

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Plant_model');
	}


	public function index()
	{
		$this->check_session();
		$data = [
			'title'   => 'Takeda',
			'page'    => 'dashboard/main',
			'vitamin' => 'dashboard/main_vitamin',
		];
		$this->load->view('template', $data, FALSE);
	}

	public function get_room_plant($type = null, $plant_id)
	{
		if ($plant_id == null) {
			echo json_encode([
				'code' => 400,
				'msg'  => 'Plant ID tidak ditemukan'
			]);
			exit;
		}

		$data = $this->Plant_model->get_room_list($type, $plant_id);

		echo json_encode([
			'code' => 200,
			'data' => $data->result(),
		]);
	}

	public function get_room_data()
	{
		$plant_id  = $this->input->post('plant_id');
		$room_id   = $this->input->post('room_id');
		$from_date = $this->input->post('from_date');
		$from_time = $this->input->post('from_time');
		$to_date   = $this->input->post('to_date');
		$to_time   = $this->input->post('to_time');

		$exec = $this->Plant_model->get_table_data($plant_id, $room_id, $from_date, $from_time, $to_date, $to_time);

		echo json_encode([
			'code' => 200,
			'data' => $exec->result(),
		]);
	}

	public function print($plant_id, $room_id, $from_date, $to_date, $from_time, $to_time)
	{
		$this->check_session();
		if (!$plant_id) {
			die("[400][1] Bad Request");
		} elseif (!$room_id) {
			die("[400][2] Bad Request");
		} elseif (!$from_date) {
			die("[400][3] Bad Request");
		} elseif (!$to_date) {
			die("[400][4] Bad Request");
		} elseif (!$from_time) {
			die("[400][5] Bad Request");
		} elseif (!$to_time) {
			die("[400][6] Bad Request");
		}

		$plant_name = ($plant_id == 1) ? PLANT_1_NAME : PLANT_2_NAME;

		$tgl_obj_from  = new DateTime($from_date . " " . $from_time);
		$tgl_obj_to    = new DateTime($to_date . " " . $to_time);
		$operator_name = $this->session->userdata(HASH_SLING_SLICER . 'operator_name');


		$exec = $this->Plant_model->get_table_data($plant_id, $room_id, $from_date, $from_time, $to_date, $to_time);
		$data = [
			'data'       => $exec->result(),
			'total_data' => $exec->num_rows(),
			'per_row'    => 50,
		];

		// MPDF
		$mpdf = new Mpdf([
			'mode'              => 'c',
			'format'            => 'A4',
			'orientation'       => 'P',
			'default_font_size' => '8',
			'default_font'      => 'Helvetica',
			'margin_top'        => 23,
		]);

		$mpdf->SetTitle('DATA TEMPERATURE & HUMIDITY - ' . $tgl_obj_from->format('d-m-Y H:i') . " to " . $tgl_obj_to->format('d-m-Y H:i'));

		$mpdf->SetAuthor($operator_name);

		// set header
		$tgl_obj_print = new DateTime('now');
		$tgl_print = $tgl_obj_print->format('d F Y H:i');

		$arr_room = $this->Plant_model->get_room_name($plant_id, $room_id);
		if ($arr_room->num_rows() == 0) {
			die("Room Tidak Ditemukan");
		}

		$data_header = [
			'tgl_print'  => $tgl_print,
			'plant_name' => $plant_name,
			'room_name'  => $arr_room->row()->alias,
		];
		$html_header = $this->load->view('template_header_print', $data_header, TRUE);
		$mpdf->SetHTMLHeader($html_header);

		// set footer
		$html_footer = $this->load->view('template_footer_print', [], TRUE);
		$mpdf->SetHTMLFooter($html_footer);

		// set body
		$html = $this->load->view('template_print', $data, TRUE);
		$mpdf->WriteHTML($html);
		$mpdf->output();
	}

	public function check_session()
	{
		if (!$this->session->userdata(HASH_SLING_SLICER . "operator_name")) {
			redirect('logout');
		}
	}
}
        
    /* End of file  Main.php */
