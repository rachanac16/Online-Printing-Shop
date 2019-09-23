<!DOCTYPE html>
<html>
<head>
<title>PRINTING SYSTEM</title>
</head>
<center><h1>CUSTOMER LOGIN</h1></center>
<form method ="post" action="action_page.php">
 <div class="imgcontainer">
    <center> <img src="img_avatar2.png" alt="Avatar" class="avatar"  style="width:150px;height:150px;"></center>
  </div>


  <div class="container">
    
    <center><label for="firstname"><b>First Name</b></label><br></center>
    <i class="fa fa-user icon"></i>
    <center><input type="text" placeholder="Enter First name" name="firstname" required></center>
    <br>

    <center><label for="lastname"><b>Last Name</b></label><br></center>
    <i class="fa fa-user icon"></i>
    <center><input type="text" placeholder="Enter Last name" name="lastname" required></center>
    <br>
    <center><label for="address"><b>Address</b></label><br></center>
    <center><input type="text" placeholder="Enter Address" name="address" required></center>
    <br>
<center><label for="email"><b>Email-Id</b></label><br></center>
<center>   <input type="text" placeholder="Enter Email Id" name="email" required></center>
     <br>
<center><label for="phone_no"><b>Phone Number</b></label><br></center>
<center><input type="text" placeholder="Enter Phone Number" name="phone_no" required></center>
    <br>

<center><button type="submit" value="Submit">
SUBMIT
</button></center>
   <br>
   <center><button><a href="/employee.php"> EMPLOYEE LOGIN</a></button></center>
   <br>

  <center><button type="reset" value="Reset">Reset</button></center>
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