<?php
require('../utils/dbaccess.php');

$getCategories = 'SELECT *  FROM categories;';
$categories = $pdo->query($getCategories);
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
        Mes Livres Numériques | Catégories
    </title>
    <link rel="stylesheet" type="text/css" href="../css/main.css">
</head>
<body>
    <h1>Catégories</h1>
    <a href="../index.php" class="button-return" >Retourner à la page d'accueil</a>
    <div class="main">
        <form action="../controllers/insertCategorie.php" method="post">
            <label for="categorie">Ajouter une catégorie : </label>
            <input type="text" id="categorie" name="categorie">
            <input type="submit" value="Ajouter" alt="ajouter la nouvelle catégorie">
        </form>
    </div>
    <div class="main2">
        <h2>Liste des catégories :</h2>
        <ul>
            <?php foreach ($categories as $c): ?>
                <li><?= $c['name']; ?></li>
            <?php endforeach; ?>
        </ul>
    </div>
</body>
</html>
