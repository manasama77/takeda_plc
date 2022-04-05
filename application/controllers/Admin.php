<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Admin extends CI_Controller
{

	public function index()
	{
		$this->load->view('admin_login');
	}

	public function auth()
	{
		$username = $this->input->post('username');
		$password = $this->input->post('password');

		if ($username != USERNAME) {
			$this->session->set_flashdata('fail', 'Username Salah');
			redirect('admin/index');
		} elseif ($password != PASSWORD) {
			$this->session->set_flashdata('fail', 'Password Salah');
			redirect('admin/index');
		}

		$this->session->set_userdata(HASH_SLING_SLICER . "operator_name", USERNAME);

		redirect('data-temperatur-humidity');
	}
}
        
    /* End of file  Admin.php */
