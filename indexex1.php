<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table   class="table bg-warning text-white" style="width:100%;">
        <tr style="text-align:center">
        <th>name</th>
        <th>fname</th>
        <th>age</th>
        <th>contact</th>
        <th>address</th>
        </tr>


        <?php

include 'indexex.php';
$selectquery= "select * from personal_info";
$query = mysqli_query($con, $selectquery);
$nums = mysqli_num_rows($query);
while($res = mysqli_fetch_array($query)){
    ?>
    <tr  style="text-align:center">
    <td><?php echo $res['name'];?> </td>
    <td><?php echo $res['fname'];?></td>
    <td><?php echo $res['age'];?></td>
    <td><?php echo $res['contact'];?></td>
    <td><?php echo $res['address'];?></td>
    </tr>
<?php
}

?>



       
    </table>
</body>
</html>
