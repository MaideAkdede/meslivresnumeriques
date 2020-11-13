<?php

require('../utils/dbaccess.php');

$format_name = $_POST['format_name'];

if (!empty($format_name)) {

    $dbaccess;

    if (mysqli_connect_error()) {
        die('Connect Error (' . mysqli_connect_errno() . ') ' . mysqli_connect_error());
    } else {
        $insertFormat = "INSERT INTO formats (`name`) VALUES ('$format_name')";
        if ($dbaccess->query($insertFormat)) {
            header('Location: ../views/insertFormat.php');
            exit();
        } else {
            header('Location: ../views/insertFormat.php');
            exit();
        }
        $dbaccess->close();
    }
} else {
    header('Location: ../views/insertFormat.php');
    exit();
}
