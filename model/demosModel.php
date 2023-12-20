<?php
include_once("libraries/Database.php");

class DemosModel {
    private $db;

    public function __construct() {
        $this->db = new Database;
    }

    public function getMusics() {
        // $this->db->prepareQuery("SELECT `title`, `link` FROM musics");
        $this->db->prepareQuery("SELECT `link` FROM musics");
        $res = $this->db->resultSet();
        return $res;
    }
}