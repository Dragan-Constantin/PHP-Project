# PHP-Project: Portfolio

This project was created for a PHP and POO course at EFREI Paris.

## Usage
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
PORT = "3306"
USERNAME = "root"
PASSWORD = "noot"
DBNAME = "php_course"
```