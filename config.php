<?php

$dbHost = 'Localhost';
$dbUsername = 'root';
$dbPassword = '1234567';
$dbName = 'form_trei';
$port = '3307';


$conexao = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName,$port);

    /* if($conexao -> connect_errno)
    {
        echo "Erro";
    }
    else
    {   
        echo "Conexão efetuada com sucesso ";

    } */
?>