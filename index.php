<html>
    <title>pizzas </title>
    <head> <meta charset="utf-8">  
    <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>


      <!-- VERIFICACION LA CONEXION CON LA BASE DE DATOS  -->
    <?php include 'conexion.php'; if($conexion){echo"<h1> conexion exitosa </h1>";} ?>  


    <center>
    <body>

    <h1> menú </h1>


    <!-- MOSTRAR LAS TABLAS DE LA BASE DE DATOS --> 

    <?php while($columna = mysqli_fetch_array( $resultado)){?>

    <ul class="menu">
        <li> <a href=""> <?php echo $columna ['nombre'] ?></a></li> <br>     <!-- el "a" de aqui podira mandar a otra pestaña donde se generaria la orden, pero solo esta por si acaso -->
        <img id="img" src="images/<?php echo $columna ['imagen'] ?> "><br>
        <?php //echo $columna ['id'] ?> 
        CH = <?php echo $columna ['ch'] ?> <br>
        M  = <?php echo $columna ['m'] ?> <br>
        G  = <?php echo $columna ['g'] ?> <br>
     <?php echo $columna ['ingrediente'] ?> 
          



    </ul>
  



    <?php }?>

    <ul class="menu">

    



</ul>







</body>
</center>










</html>
