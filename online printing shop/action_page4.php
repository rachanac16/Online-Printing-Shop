<?php

$message_body = filter_input(INPUT_POST,"message_body");
$pickup_time = filter_input(INPUT_POST,"pickup_time");
$customer_id = filter_input(INPUT_POST,"customer_id");

$conn=new mysqli('localhost', 'root','','online_print');

$sql="INSERT INTO message (message_body, pickup_time, customer_id_message) VALUES ('$message_body', $pickup_time, $customer_id);";
$conn->query($sql);

$third="SELECT customer_id_p FROM places WHERE customer_id_p=$customer_id;";
$result=mysqli_query($conn, $third);
$fetch=mysqli_fetch_array($result);
if($fetch!=null){
	
	$second="DELETE FROM places WHERE customer_id_p=$customer_id;";
	$result=mysqli_query($conn, $second);
	echo "Message sent";
	}
else{
	echo "Error: customer_id not found";
	}



$conn->close();

?>