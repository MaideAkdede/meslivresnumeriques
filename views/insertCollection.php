<?php
require('../utils/dbaccess.php');

$getCollections = 'SELECT * FROM collections;';
$collections = $pdo->query($getCollections);
?>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>
        Collections | Mes Livres Numeriques
    </title>
    <link rel="stylesheet" type="text/css" href="../css/main.css">

</head>
<body>
<h1>Collections</h1>
<a href="../index.php" class="button-return" >Retourner à la page d'accueil</a>
<div class="main">
    <form action="../controllers/insertCollection.php" method="post">
        <label for="collection">Ajouter une collection : </label>
        <input type="text" id="collection" name="collection">
        <input type="submit" value="Ajouter" alt="ajouter la nouvelle collection">
    </form>
</div>
<div class="main2">
    <h2>Liste des collections :</h2>
    <ul>
        <?php foreach ($collections as $col): ?>
            <li><?= $col['name']; ?></li>
        <?php endforeach; ?>
    </ul>
</div>

</body>
</html>
