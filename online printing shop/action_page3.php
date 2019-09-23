<?php

$firstname='';
session_start();
$username=$_SESSION[$firstname];
$conn= new mysqli('localhost', 'root', '', 'online_print');



$empl="SELECT employee_id FROM employee WHERE firstname='$username';";
$result=mysqli_query($conn, $empl);
$IDarray=mysqli_fetch_array($result);
$ID=$IDarray[0];

$orderandprinter="SELECT order_no_, printer_no_ FROM printed_by ORDER BY order_no_ DESC LIMIT 1;";
$result=mysqli_query($conn,$orderandprinter );
$OParray=mysqli_fetch_array($result);
$P=$OParray[0];
$O=$OParray[1];
$sql="INSERT INTO manages (employee_id1, printer_no1, order_no1) VALUES ($ID, $O, $P);";
$conn->query($sql);
$third=mysqli_query($conn, "SELECT manages.order_no1, manages.printer_no1, places.customer_id_p FROM places INNER JOIN manages ON manages.order_no1=places.order_no_p where manages.employee_id1=$ID");
?>
<table border="2">
   <tr>
	  <th>ORDER NO</th>
	  <th>PRINTER NO</th>
	  <th>CUSTOMER ID</th>
    </tr>
    <?php
	while ($cus=mysqli_fetch_array($third)){
		print "<tr> <td>";
		echo $cus[0];
		print "</td> <td>";
		echo $cus[1];
		print "</td> <td>";
        echo $cus[2]; 
		print "</td> </tr>";
	}
	$conn->close();
?>
