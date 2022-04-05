<?php
defined('BASEPATH') or exit('No direct script access allowed');

$route['default_controller']   = 'login';
$route['404_override']         = '';
$route['translate_uri_dashes'] = FALSE;

$route['auth']   = 'login/auth';
$route['logout'] = 'login/logout';

$route['data-temperatur-humidity'] = 'main/temperature_humidity';
$route['data-pressure']            = 'main/pressure';
$route['table']                    = 'main/table';
$route['table-update']             = 'main/table_update';

$route['print/(:any)/(:any)/(:any)/(:any)/(:any)/(:any)/(:any)'] = 'main/print/$1/$2/$3/$4/$5/$6/$7';
$route['get-room-plant/(:any)/(:any)']                           = 'main/get_room_plant/$1/$2';
$route['get-room-data']                                          = 'main/get_room_data';
$route['get-room-table']                                         = 'main/get_room_table';
