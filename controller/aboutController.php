<?php

// require("model/home.php");

class AboutController {
    private $model;
    
    public function __construct() {
        // $this->model = new HomeModel;
    }

    public function getAboutPage() {
        include_once('view/about.php');
    }
}