<?php
require('../utils/dbaccess.php');

$getFormats = 'SELECT * FROM formats ORDER BY format_id DESC;';
$formats = $pdo->query($getFormats);

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
        Formats | Mes Livres Numériques
    </title>
    <link rel="stylesheet" type="text/css" href="../css/main.css">

</head>
<body>
<h1>Collections</h1>
<a href="../index.php" class="button footer button-return" >Retourner à la page d'accueil</a>
<div class="main">
    <form action="../controllers/insertFormat.php" method="post">
        <label for="format_name">Ajouter un nouveau format : </label>
        <input type="text" id="format_name" name="format_name" placeholder="format">
        <input type="submit" value="Ajouter" alt="ajouter le nouveau format">
    </form>
</div>
<div class="main2">
    <h2>Listes des formats de livre :</h2>
    <ul>
        <?php foreach ($formats as $f): ?>
                <li><?= $f['name']; ?></li>
        <?php endforeach; ?>
    </ul>
</div>

</body>
</html>
