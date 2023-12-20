<?php

// require("model/home.php");

class HomeController {
    private $model;
    
    public function __construct() {
        // $this->model = new HomeModel;
    }

    public function getHomePage() {
        include_once('view/home.php');
    }
}