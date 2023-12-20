<?php
// session_start();
// error_reporting(E_ERROR | E_PARSE);
require_once('./router.php');
// var_dump($_SERVER);
$address = $_SERVER['REQUEST_URI'];
route_request($address);