<?php
include"./conexion.php";
include"./header.php";
$conexion=conexion();
$id = $_GET ['idp'];
$sql = "SELECT*FROM t_paises WHERE id='$id'";
$respuesta = mysqli_query($conexion,$sql);
//convierte u  arreglo asociativo
$item = mysqli_fetch_array($respuesta);
?>
<html>
    <div class="container">
    <h2>Editar</h2>
        <div class="row">
            <div class="col">
            <form action="./backend/editar.php" method="POST">
                <legend>Editar Pais</legend>
                <div class="mb-3">
                <input type="text" name="id" value="<?php echo $id;?>" hidden>
                <label for="disabledTextInput" class="form-label">Ingresar el Pais</label>
                <input type="text" name="Pais" id="Pais" value="<?php echo $item['Pais']?>">
                </div>
                <div class="mb-3">
                <label for="Continente" class="form-label">Continentes</label>
                <select name="Continente" id="Continente">
                            <option value="Europa">Europa</option>
                            <option value="Africa">Africa</option>
                            <option value="America">America</option>
                            <option value="Asia">Asia</option>
                            <option value="Oceania">Oceania</option>
                </select>
                </div>
                <div class="mb-3">
                <div class="form-check">
                <label for="bandera">Bandera</label>
                            <br>
                            <input type="text" name="bandera" id="bandera" value="<?php echo $item['bandera']?>">
                            <br>
                            <button class="btn btn-success">Actualizar</button>

            </form>
            </div>
        </div>
    </div>
</html>

