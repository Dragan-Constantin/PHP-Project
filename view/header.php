<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Color+Emoji&family=Roboto+Mono&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" type="image/x-icon" href="./images/favicon.ico">
    <link rel="shortcut icon" type="image/x-icon" href="./images/favicon.ico">
    <title>Portfolio</title>
    <style>
        <?php include("view/css/styles.css")?>
    </style>
    <script>
        function menuButton() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
    </script>
</head>
<body>
    <div class="topnav" id="myTopnav">
        <div></div>
        <a href="/contact">Contact</a>
        <a href="/demos">Demos</a>
        <a href="/about">About</a>
        <a href="/home">Home</a>
        <a href="javascript:void(0);" class="icon" onclick="menuButton()"><i class="fa fa-bars"></i></a>
    </div>
