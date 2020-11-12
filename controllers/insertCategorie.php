<?php
require('../utils/dbaccess.php');

$categorie = $_POST['categorie'];

if(!empty($categorie)){

    $dbaccess;

    if(mysqli_connect_error()){
        die('Connect Error ('. mysqli_connect_errno() .') ' . mysqli_connect_error());
    } else {
        $insertCategorie = "INSERT INTO categories (`name`) VALUES ('$categorie')";
        if($dbaccess->query($insertCategorie)){

            header('Location: ../views/insertCategorie.php');
            exit();
        } else {
            header('Location: ../views/insertCategorie.php');
            exit();
        }
        $dbaccess->close();
    }
} else {
    header('Location: ../views/insertCategorie.php');
    exit();
}
