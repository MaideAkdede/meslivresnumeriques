<?php

define('MYSQL_HOST', 'localhost');
define('MYSQL_USER', 'root');
define('MYSQL_PASSWORD', 'root');
define('MYSQL_DBNAME', 'meslivresnumeriques');
define('MYSQL_DSN', 'mysql:host=localhost;dbname=meslivresnumeriques');

$dbaccess = new mysqli(MYSQL_HOST, MYSQL_USER, MYSQL_PASSWORD, MYSQL_DBNAME);

$pdo = new PDO(MYSQL_DSN, MYSQL_USER, MYSQL_PASSWORD );