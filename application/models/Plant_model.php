<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Plant_model extends CI_Model
{

	public function get_room_list($type = null, $plant_id)
	{
		if ($plant_id == 1) {
			$this->load->database();
			if ($type != null) {
				$this->db->where('type', $type);
			}

			return $this->db->get('list');
		} else {
			$area_2_db = $this->load->database('area_2_db', true);
			if ($type != null) {
				$area_2_db->where('type', $type);
			}

			return $area_2_db->get('list');
		}
	}

	public function get_table_data($plant_id, $room_id, $from_date, $from_time, $to_date, $to_time)
	{
		if ($plant_id == 1) {
			$this->load->database();
			$this->db->where('date >=', $from_date);
			$this->db->where('time >=', $from_time);
			$this->db->where('date <=', $to_date);
			$this->db->where('time <=', $to_time);
			return $this->db->get($room_id);
		} else {
			$area_2_db = $this->load->database('area_2_db', true);
			$area_2_db->where('date >=', $from_date);
			$area_2_db->where('time >=', $from_time);
			$area_2_db->where('date <=', $to_date);
			$area_2_db->where('time <=', $to_time);
			return $area_2_db->get($room_id);
		}
	}

	public function get_room_name($plant_id, $room_id)
	{
		if ($plant_id == 1) {
			$this->load->database();
			$this->db->where('name', $room_id);
			return $this->db->get('list');
		} else {
			$area_2_db = $this->load->database('area_2_db', true);
			$area_2_db->where('name', $room_id);
			return $area_2_db->get('list');
		}
	}
}
                        
/* End of file Plant_model.php */
