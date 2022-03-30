<?php
defined('BASEPATH') or exit('No direct script access allowed');

$route['default_controller']   = 'main';
$route['404_override']         = '';
$route['translate_uri_dashes'] = FALSE;

$route['data-temperatur-humidity'] = 'main/index';

$route['print/(:any)/(:any)']          = 'main/print/$1/$2';
$route['get-room-plant/(:any)/(:any)'] = 'main/get_room_plant/$1/$2';
$route['get-room-data']                = 'main/get_room_data';
