<!DOCTYPE html>
<html>
<head>
<title>PRINTING SYSTEM</title>
</head>
<center><h1>ORDER PLACEMENT</h1></center>
<form action="/action_page1.php" method="post" enctype="multipart/form-data">  
   <div class="container">
    <center><label for="file"><b>Choose a file:</b></label><br></center>
    <center><input type="file" name="file1"/>
    <br>
    <center><label for="no_of_copies"><b>Number Of Copies</b></label><br></center>
    <center><input type="text" placeholder="Enter number of copies required" name="no_of_copies" required></center>
    <br>
    <center><label for="color"><b>Colour</b></label><br></center>
    <center><input type="text" placeholder="Enter Colour Of the page required" name="color" required></center>
    <br>
    <center> <label for="paper_size"><b>Paper Size</b></label></center>
      <center><select id="paper_size" name="paper_size"></center>
      <option value="a1">A1</option>
      <option value="a2">A2</option>
      <option value="a3">A3</option>
      <option value="a4">A4</option>
      <option value="a5">A5</option>
    </select>
    <br>
  
    <center> <label for="orientation"><b>Orientation</b></label></center>
      <center><select id="orientation" name="orientation"></center>
      <option value="Landscape">Landscape</option>
      <option value="Portrait">Portrait</option>
      </select>
    <br>
  
<br>
<button type="submit" value="Submit">Submit</button>
   <!--<center><button type="submit">Submit</button></center>-->
     <br>
    
  </div>

  <div class="container" style="background-color:#f1f1f1">
  <center>  <button type="button" class="cancelbtn">Cancel</button></center>
  </div>

</form>
</html>