<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Login extends CI_Controller
{

	public function index()
	{
		$this->load->view('login', FALSE);
	}

	public function auth()
	{
		$operator_name = $this->input->post('operator_name');
		$this->session->set_userdata(HASH_SLING_SLICER . "operator_name", $operator_name);
		redirect('data-temperatur-humidity');
	}

	public function logout()
	{
		$this->session->unset_userdata(HASH_SLING_SLICER . "operator_name");
		redirect('/');
	}
}
        
    /* End of file  login.php */
