<?php
$type = filter_input(INPUT_POST,"paper_size");
$no_of_copies = filter_input(INPUT_POST,"no_of_copies");
$orientation = filter_input(INPUT_POST,"orientation");
$color = filter_input(INPUT_POST,"color");
if (!empty($type) && !empty($no_of_copies) && !empty($orientation) && !empty($color))
{ 
$host="localhost";
$dbusername="root";
$dbname="online_print"; 
$dbpassword="";
// Create connection

$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
//$conn = new mysqli("localhost", "", "", "root", "", "", "", "online_print");
if (mysqli_connect_error()){
echo "error";
}
else{
$query = "SELECT document_no FROM document WHERE color='$color' AND orientation= '$orientation' AND  paper_size='$type';";

$result = mysqli_query($conn, $query);


if (!$result)
{die('Invalid query: ');
}
else{

$Result=mysqli_fetch_array($result);
$doc_no=$Result[0];
}
$sql = "INSERT INTO orders(document_no, no_of_copies)
VALUES ('.$doc_no.','.$no_of_copies.');";
//$sql = "INSERT INTO online_print.customer(document_no, no_of_copies, amount)
//VALUES (\"$type\",\"$no_of_copies\",\"$orientation\",\"$color\");";

if ($conn->query($sql)){
//	echo "Query fired Successfully";
   }
else{
    echo "Error: ". $sql ."
    ". $conn->error;
    }

$second_sql="UPDATE orders SET amount=(SELECT amount FROM document WHERE document_no=orders.document_no)*no_of_copies;";
if ($conn->query($second_sql)){
   }
else{
    echo "Error: ". $second_sql ."
    ". $conn->error;
    }
	
$third_sql= "SELECT customer_id FROM customer ORDER BY customer_id DESC LIMIT 1;";
$result = mysqli_query($conn, $third_sql);
if (!$result){
	 echo "Error: ". $third_sql ."
    ". $conn->error;
   }
else{
	$bleh=mysqli_fetch_array($result);
	$customer_id=$bleh[0];
    }
$fourth_sql="SELECT order_no FROM orders ORDER BY order_no DESC LIMIT 1;";
$result = mysqli_query($conn, $fourth_sql);
if (!$result){
	 echo "Error: ". $fourth_sql ."
    ". $conn->error;
   }
else{
	$bleh=mysqli_fetch_array($result);
	$order_no=$bleh[0];
    }
	
$fifth_sql= "INSERT INTO places (order_no_p, customer_id_p) VALUES($order_no, $customer_id);";
if ($conn->query($fifth_sql)){

   }
else{
    echo "Error: ". $fifth_sql ."
    ". $conn->error;
    }
$printer_no=mt_rand(1,3);	
$sixth_sql= "INSERT INTO printed_by (printer_no_, order_no_) VALUES ($printer_no, $order_no);";
$conn->query($sixth_sql);	
$conn->close();

}
}

?>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Refresh" content="0; url=/final.php" />
</head>
</html>




