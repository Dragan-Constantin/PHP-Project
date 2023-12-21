<?php
include_once("libraries/Database.php");

class AboutModel {
    private $db;

    public function __construct() {
        $this->db = new Database;
    }

    public function getCountScores() {
        $this->db->prepareQuery("SELECT COUNT(`link`) as `count` FROM musics");
        $res = $this->db->resultSingle();
        return $res;
    }
}