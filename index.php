<?php include"./conexion.php";
include"./header.php";
$conexion =conexion();
// crear el qery de select
$sql = "SELECT * FROM t_paises";
$respuesta = mysqli_query($conexion,$sql);
?>
<div class="container mt-2" >
<center><h2>Crud_Paises</h2></center>
<p>
    <center><a href="./agregar.php"><button class="btn-success">Agregar Pais</button></a></center>
</p>
    <div class="col">
        <div class="col">
        <table class="table table-dark">
    <thead>
    <tr>
        <th>Id</th>
        <th>Pais</th>
        <th>Continente</th>
        <th>Bandera</th>
        <td>Editar</td>
        <td>Eliminar</td>
    </tr>
    </thead>
    <tbody>
        <?php while( $ver=mysqli_fetch_array($respuesta)):?>
        <tr>
            <td> <?php echo $ver['id'];?></td>
            <td> <?php echo $ver ['Pais' ];?></td>
            <td> <?php echo $ver ['Continente' ];?></td>
            <td> <img src="<?php echo $ver ['bandera' ];?>" alt="" width="100px"></td>
            <td> 
                <a href="./editar.php?idp=<?php echo $ver ['id']; ?>"><button class="btn btn-warning">Editar</button></a>
            </td>
            <td>
                <a href="./backend/eliminar.php?idp=<?php echo $ver ['id'];?>"><button class="btn btn-danger">Eliminar</button></a>
            </td>
        </tr>
        <?php endwhile;?>

    </tbody>
</table>

        </div>
    </div>
</div> 

<?php include"./footer.php";?>
    
