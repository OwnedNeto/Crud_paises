<?php
    include "../conexion.php";
    $conexion = conexion();
    $id = $_POST['id'];
    $Pais = $_POST['Pais'];
    $Continente = $_POST['Continente'];
    $bandera = $_POST['bandera'];

    $sql = "UPDATE t_paises SET Pais= '$Pais', Continente= '$Continente', bandera='$bandera' WHERE id='$id'";
    // $sql1 = "UPDATE t_animales SET region= '$region' WHERE id='$id'";
    // $sql2 = "UPDATE t_animales SET comida= '$comida' WHERE id='$id'";
    $respuesta= mysqli_query($conexion, $sql);
    // $respuesta1= mysqli_query($conexion, $sql1);
    // $respuesta2= mysqli_query($conexion, $sql2);

    if ($respuesta) {
        header ('location:../index.php');
    }else {
        echo "No se pudo actualizar";
    }
?>