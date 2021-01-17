<?php

$username ="root";
$password="";
$server='localhost';
$db= 'newdb1';

 $con = mysqli_connect($server,$username,$password,$db);

if ($con){
    // echo"successfull";
    ?>

<script>
    alert("connection successfull");
</script>
<?php
 }
 else{
     die("no connection" . mysqli_connect_error());
 }?>