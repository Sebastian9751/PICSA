<?php

$server ="localhost";        //CAMBIEN EL PUERTO, AL QUE TENGA SU COMPUTADORA
$pass ="";
$user = "root";
$db ="picsa";

$conexion = new mysqli($server, $user,$pass, $db) or die("sin conexion");

$consulta ="SELECT * FROM `menu`";

$resultado = mysqli_query ($conexion, $consulta) or die ("Sin conexion");





