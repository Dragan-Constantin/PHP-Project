<?php

require("model/aboutModel.php");

class AboutController {
    private $model;
    
    public function __construct() {
        $this->model = new AboutModel;
    }

    public function getAboutPage() {
        $score_count = $this->model->getCountScores()['count'];
        include_once('view/about.php');
    }
}