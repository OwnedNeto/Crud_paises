<?php
    include "../conexion.php";
    $conexion = conexion();
    $Pais = $_POST ['Pais'];
    $Continente = $_POST ['Continente'];
    $bandera = $_POST ['bandera'];
    $sql = "INSERT INTO t_paises (Pais,Continente,bandera) VALUES ( '$Pais','$Continente','$bandera')";
    $respuesta = mysqli_query($conexion,$sql);

    if ($respuesta) {
        header ('location:../index.php');
    }else{
        echo "No se pudo insertar";
    }
?>