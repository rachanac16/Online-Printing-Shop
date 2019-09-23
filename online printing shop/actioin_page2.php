<?php


$username = filter_input(INPUT_POST,"username");
$password = filter_input(INPUT_POST,"password");

if (!empty($username) && !empty($password))
{ 
$host="localhost";
$dbusername="root";
$dbname="online_print";
$dbpassword="";

$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
echo "error";
}
else{

$sql="SELECT firstname,phone_no FROM employee WHERE firstname='$username' and phone_no='$password';";
$result=mysqli_query($conn,$sql);

// Mysql_num_row is counting table row
$count=mysqli_num_rows($result);
// If result matched $username and $password, table row must be 1 row
if ($count==1) {
    
} else {
    echo "Unsuccessful! $count";
}
$conn->close();
}
}
else {echo "username or password cannot be empty";}
session_start();
$_SESSION[$firstname]=$username;
echo '<br /><a href="action_page3.php">page 2</a>';

// Or pass along the session id, if needed
echo '<br /><a href="action_page3.php?' . SID . '">page 2</a>';

?>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Refresh" content="0; url=/employee_login.php" />
</head>
</html>
