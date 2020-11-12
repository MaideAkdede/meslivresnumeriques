<?php

require('../utils/dbaccess.php');

$author_name = $_POST['author_name'];
$author_bio = $_POST['author_bio'];

if (!empty($author_name)) {

    $dbaccess;

    if (mysqli_connect_error()) {
        die('Connect Error (' . mysqli_connect_errno() . ') ' . mysqli_connect_error());
    } else {
        $insertAuthor = "INSERT INTO authors (`name`, `biography`) VALUES ('$author_name', '$author_bio')";
        if ($dbaccess->query($insertAuthor)) {
            header('Location: ../views/insertAuthor.php');
            exit();
        } else {
            header('Location: ../views/insertAuthor.php');
            exit();
        }
        $dbaccess->close();
    }
} else {
    header('Location: ../views/insertAuthor.php');
    exit();
}
