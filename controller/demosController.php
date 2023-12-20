<?php

require("model/demosModel.php");

class DemosController {
    private $model;
    
    public function __construct() {
        $this->model = new DemosModel;
    }

    public function getDemosPage() {
        include_once('view/demos.php');
        $data=$this->model->getMusics();
        $links=[];
        for($i=0;$i<count($data);$i++){
            $links[]=$data[$i]["link"];
        }
        foreach($links as $link){
            $source = "src='$link'";
            include("view/music.php");
        }
    }
}