<?php
require('../utils/dbaccess.php');

$collection = $_POST['collection'];

if(!empty($collection)){

    $dbaccess;

    if(mysqli_connect_error()){
        die('Connect Error ('. mysqli_connect_errno() .') ' . mysqli_connect_error());
    } else {
        $insertCollection = "INSERT INTO collections (`name`) VALUES ('$collection')";
        if($dbaccess->query($insertCollection)){
            header('Location: ../views/insertCollection.php');
            exit();
        } else {
            header('Location: ../views/insertCollection.php');
            exit();
        }
        $dbaccess->close();
    }
} else {
    header('Location: ../views/insertCollection.php');
    exit();
}
