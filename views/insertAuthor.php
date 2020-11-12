<?php
require('../utils/dbaccess.php');

$getAuthors = 'SELECT * FROM authors ORDER BY author_id DESC;';
$authors = $pdo->query($getAuthors);

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
        Mes Livres Numériques | Auteurs
    </title>
    <link rel="stylesheet" type="text/css" href="../css/main.css">

</head>
<body>
<h1>Collections</h1>
<a href="../index.php" class="button footer button-return" >Retourner à la page d'accueil</a>
<div class="main">
    <form action="../controllers/insertAuthor.php" method="post">
        <label for="author_name">Ajouter une collection : </label>
        <input type="text" id="author_name" name="author_name" placeholder="nom auteur">

        <input name="author_bio" id="author_bio" type="text" placeholder="biographie">
        <input type="submit" value="Ajouter" alt="ajouter la nouvelle collection">
    </form>
</div>
<div class="main2">
    <h2>Liste des auteurs et leurs biographie :</h2>
    <table>
        <tr>
            <th>auteurs</th>
            <th>biographies</th>
        </tr>
        <?php foreach ($authors as $a): ?>
            <tr>
                <td><?= $a['name']; ?></td>
                <td><?= $a['biography']; ?></td>
            </tr>
        <?php endforeach; ?>
    </table>
</div>

</body>
</html>
