<?php

class Database {
    private $host = "localhost";
    private $username = "root";
    private $password = "";
    private $database = "php_course_pdo";

    private $conn;
    private $stmt;
    private $error;
    
    public function __construct() {
        $dsn = "mysql:host=$this->host;dbname=$this->database";
        $options = array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, PDO::ATTR_PERSISTENT => true);
        try {
            $this->conn = new PDO($dsn, $this->username, $this->password, $options);
        }
        catch (PDOException $e) {
            $this->error_code = $e->getCode();
            $this->error = $e->getMessage();
        }
    }

    public function prepareQuery($sql) {
        $this->stmt = $this->conn->prepare($sql);
    }

    public function execute($vars = array()) {
        return $this->stmt->execute($vars);
    }

    public function resultSet($vars = array()) {
        $this->execute($vars);
        // return $this->stmt->fetchAll(PDO::FETCH_OBJ);
        return $this->stmt->fetchAll(PDO::FETCH_ASSOC);
    }

    public function resultSingle($vars = array()) {
        $this->execute($vars);
        // return $this->stmt->fetch(PDO::FETCH_OBJ);
        return $this->stmt->fetch(PDO::FETCH_ASSOC);
    }

    public function rowCount() {
        return $this->stmt->rowCount();
    }
}