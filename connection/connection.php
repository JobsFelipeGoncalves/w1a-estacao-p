<?php
    $host = "mysql.estacaop.com.br";
    $usuario = "estacaop";
    $senha = "EP102030";
    $banco = "estacaop";
    $porta = "";
    
    // $host = "localhost";
    // $usuario = "root";
    // $senha = "";
    // $banco = "estacao_p";
    // $porta = "";
    
    $conexao = new PDO("mysql:host=$host;dbname=".$banco, $usuario, $senha);

?>