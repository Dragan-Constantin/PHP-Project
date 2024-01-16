<a href="https://github.com/Dragan-Constantin/PHP-Project/" target="_blank"><p align="center"> <img alt="Portfolio Icon" title="Portfolio Icon" src="images/README/logo-readme-nobg.png" width="225" style="border-radius:50%;"></p></a>
<p align="center"><b>PHP-Project : Portfolio</b></p><br>
<p align="center">
  <img align="center" alt="GitHub Repo Size" src="https://img.shields.io/github/repo-size/Dragan-Constantin/Transverse-S2-Project?color=brightgreen&label=Size&style=for-the-badge">
</p>
<br>

## About the project

This project was created for a PHP and POO course at [EFREI Paris](https://eng.efrei.fr/).
It will not be maintained.
<br>

## Installation

You can clone this project by using the following command in your terminal. Make sure you have git installed (you can download it [here](https://git-scm.com/downloads)).

```bash
git clone https://github.com/Dragan-Constantin/PHP-Project
```


## Dependancies

This project uses .env support.
To do so, it needs : [phpdotenv](https://github.com/vlucas/phpdotenv) version 5.6 or later from vlucas
To install the dependancies, you can run the following command in your prefered terminal while at the root of the project:

```bash
composer install
```

## Usage

* ### Database

This project needs a mysql database to work.
To create and fill the database, you can use the db.sql file available at the root of the project.
<br>

* ### .env

For this project to work, you will need to create a file named `.env` and place it at the root of the project.
Then, copy the content of `.env.example` and paste it in the file you just created.
It should now look like this:

```bash
HOSTNAME = "database ip"
PORT = "database port"
USERNAME = "database username"
PASSWORD = "database password"
DBNAME = "database name"
```

Now, all need to do is to replace the placeholders by the actual values of your database.
Here's an example:

```bash
HOSTNAME = "localhost"
PORT = "3306" #This is the default port for mysql databases
USERNAME = "root"
PASSWORD = "noot"
DBNAME = "portfolio"
```

<br>
