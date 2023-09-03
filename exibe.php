<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exibir Tabela</title>
</head>
<body>

    <?php

    $host = "localhost:3306";
    $user = "root";
    $pass = "Naruto.10";
    $base = "pw2";


    $con = mysqli_connect($host, $user, $pass, $base);

 
    $query = "SELECT * FROM times";
    $resultado = mysqli_query($con, $query);

    if (!$resultado) {
        die("Erro na consulta: " . mysqli_error($con));
    }


    if (mysqli_num_rows($resultado) > 0) {
        echo "<h1>Tabela de Times do Paulistão 2023</h1>";
        echo "<table border='1'>";
        echo "<tr><th>Nome</th><th>Ano de Fundação</th><th>Idade</th><th>Cidade de Origem</th><th>Quantidade de Títulos</th></tr>";

 
        while ($linha = mysqli_fetch_assoc($resultado)) {
            echo "<tr>";
            echo "<td>" . $linha["nome"] . "</td>";
            echo "<td>" . $linha["ano_fundacao"] . "</td>";
            echo "<td>" . $linha["idade"] . "</td>";
            echo "<td>" . $linha["cidade_origem"] . "</td>";
            echo "<td>" . $linha["quantidade_titulos"] . "</td>";
            echo "</tr>";
        }

        echo "</table>";
    }
    ?>

</body>
</html>
