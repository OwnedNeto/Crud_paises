<?php
include"./header.php";
?>
<html>
<div class="container mt-2">
    <h2>Agregar Nuevo Pais</h2>
    <div class="row">
        <div class="col">
            <table class="table table-dark table-striped">
                <form action="./backend/agregar.php" method="POST">
                    <label for="Pais">Pais</label>
                    <br>
                    <input type="text" name="Pais" id="Pais">
                    <br> <hr>
                    <br>
                    <label for="Continente" class="form-label">Continentes</label>
                    <br>
                     <select name="Continente" id="Continente">
                            <option value="Europa">Europa</option>
                            <option value="Africa">Africa</option>
                            <option value="America">America</option>
                            <option value="Asia">Asia</option>
                            <option value="Oceania">Oceania</option>
                    </select>
                    <br> <hr>
                    <label for="bandera">Bandera</label>
                    <input type="text" name="bandera"  class="form-control" id="bandera">
                    <br> <hr>
                    <button class="btn-primary">Agregar</button>
                </form>
            </table>
        </div>
    </div>
</div>
<html>

<?php include"./footer.php";?>