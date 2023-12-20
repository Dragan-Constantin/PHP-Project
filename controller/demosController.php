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
        // var_dump($data);
        $links=[];
        for($i=0;$i<count($data);$i++){
            // var_dump($data[$i]);
            $links[]=$data[$i]["link"];
        }
        // var_dump($links);
        foreach($links as $link){
            include("view/music.php");
            // $source="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/$link&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true";
        }
    }
}