<!DOCTYPE html>
<html>
<head>
<title>PRINTING SYSTEM</title>
</head>
<center><h1>EMPLOYEE LOGIN</h1></center>


<form action="actioin_page2.php" method="post">
 <div class="imgcontainer">
    <center> <img src="img_avatar1.jpg" alt="Avatar" class="avatar"  style="width:150px;height:150px;"></center>
  </div>


  <div class="container">
    <center><label for="username"><b>Username</b></label><br></center>
    <center><input type="text" placeholder="Enter Firstname" name="username" required></center>
    <br>
	<center><label for="password"><b>Password</b></label><br></center>
	<center><input type="password" placeholder="Enter Phone Number" name="password" required</center>
    <br>
    <center><button type="submit" value="Submit">Login</button></center>
     <br>
    <label>
      <center><input type="checkbox" checked="checked" name="remember"> Remember me</center>
      <br>
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
  <center>  <button type="button" class="cancelbtn">Cancel</button></center>
  </div>

</form>
</html>