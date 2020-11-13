<?php
require('../utils/dbaccess.php');

$getEditor = 'SELECT * FROM editors ORDER BY editor_id DESC;';
$editors = $pdo->query($getEditor);

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
    <form action="../controllers/insertEditor.php" method="post">
        <label for="editor">Ajouter un nouvel editeur : </label>
        <input type="text" id="editor" name="editor" placeholder="Editeur">
        <input type="submit" value="Ajouter" alt="ajouter le nouvel editeur">
    </form>
</div>
<div class="main2">
    <h2>Listes des Éditeurs :</h2>
    <ul>
        <?php foreach ($editors as $e): ?>
                <li><?= $e['name']; ?></li>
        <?php endforeach; ?>
    </ul>
</div>

</body>
</html>
