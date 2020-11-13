<?php

require('../utils/dbaccess.php');

$editor = $_POST['editor'];

if (!empty($editor)) {

    $dbaccess;

    if (mysqli_connect_error()) {
        die('Connect Error (' . mysqli_connect_errno() . ') ' . mysqli_connect_error());
    } else {
        $inserteditor = "INSERT INTO editors (`name`) VALUES ('$editor')";
        if ($dbaccess->query($inserteditor)) {
            header('Location: ../views/insertEditor.php');
            exit();
        } else {
            header('Location: ../views/insertEditor.php');
            exit();
        }
        $dbaccess->close();
    }
} else {
    header('Location: ../views/insertEditor.php');
    exit();
}
