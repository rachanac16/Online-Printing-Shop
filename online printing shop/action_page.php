<?php
$firstname = filter_input(INPUT_POST,"firstname");
$lastname = filter_input(INPUT_POST,"lastname");
$address = filter_input(INPUT_POST,"address");
$email = filter_input(INPUT_POST,"email");
$phone_no = filter_input(INPUT_POST,"phone_no");

if (!empty($firstname) && !empty($lastname) && !empty($address) && !empty($email) && !empty($phone_no))
{ 
$host="localhost";
$dbusername="root";
$dbname="online_print";
$dbpassword="";
// Create connection

$phone_no = (int)$phone_no;

$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
//$conn = new mysqli("localhost", "", "", "root", "", "", "", "online_print");
if (mysqli_connect_error()){
echo "error";
}
else{
$sql = "INSERT INTO online_print.customer(phone_no, firstname, lastname, address, email)
VALUES ($phone_no, \"$firstname\",\"$lastname\",\"$address\",\"$email\");";

if ($conn->query($sql)){

    }
else{
    echo "Error: ". $sql ."
    "; //$conn->error;
    }
$conn->close();
}
}
else {echo "NO FIELD CAN BE LEFT EMPLTY";}

?>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Refresh" content="0; url=/order_placement.php" />
</head>
</html>
