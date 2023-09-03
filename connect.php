<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Conexão</title>
</head>
<body>

    <?php

    $host = "localhost:3306";
    $user = "root";
    $pass = "Naruto.10";
    $base = "pw2";
    $con = mysqli_connect($host,$user,$pass,$base);

    echo "<br>";
    echo "Conexão Ok!";
    ?>

    
</body>
</html>