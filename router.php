<?php

function route_request($address){
    include_once("view/header.php");
    if ($address === "/") {
        echo '<meta http-equiv="refresh" content="0;url=home">';
    }
    elseif ($address === "/home"){
        // include_once("view/home.php");
        include_once("controller/homeController.php");
        $page = new HomeController;
        $page->getHomePage();
    }
    elseif ($address === "/about"){
        // include_once("view/about.php");
        include_once("controller/aboutController.php");
        $page = new AboutController;
        $page->getAboutPage();
    }
    elseif ($address === "/demos"){
        // include_once("view/music-demos.php");
        include_once("controller/demosController.php");
        $page = new DemosController;
        $page->getDemosPage();
    }
    else{
        include_once("view/404.php");
    }
    include_once("view/footer.php");
}