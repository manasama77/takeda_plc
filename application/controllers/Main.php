<?php

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

	public function print()
	{
		$plant_id  = $this->input->get('plant_id');
		$room_id   = $this->input->get('room_id');
		$from_date = $this->input->get('from_date');
		$from_time = $this->input->get('from_time');
		$to_date   = $this->input->get('to_date');
		$to_time   = $this->input->get('to_time');

		$exec = $this->Plant_model->get_table_data($plant_id, $room_id, $from_date, $from_time, $to_date, $to_time);

		echo $exec->result();
	}
}
        
    /* End of file  Main.php */
