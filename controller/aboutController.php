<?php

require("model/aboutModel.php");

class AboutController {
    private $model;
    
    public function __construct() {
        $this->model = new AboutModel;
    }

    public function getAboutPage() {
        $cnt_scores = $this->model->getCountScores()['cnt'];
        // var_dump($cnt_scores);
        include_once('view/about.php');
    }
}