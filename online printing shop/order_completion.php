
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MESSAGE GENERATE</title>
<link rel="stylesheet" type="text/css" href="./colors/color1/view.css" media="all">
<script type="text/javascript" src="js/view.js"></script>
<script type="text/javascript" src="js/calendar.js"></script>
</head>
<body id="main_body" >
	
	<img id="top" src="images/top.png" alt="">
	<div id="form_container">
	
		<h1><a>MESSAGE GENERATE</a></h1>
		<form id="form_60413" class="appnitro"  method="post" action="action_page4.php">
					<div class="form_description">
			<h2>MESSAGE GENERATE</h2>
			<p></p>
		</div>						
			<ul >
			
					<li id="li_2" >
		<label class="description" for="message_body">Message Body </label>
		<div>
		<select class="element select medium" id="message_body" name="message_body"> 
			<option value="" selected="selected"></option>
<option value="Hurray! your order was successful." >Hurray! your order was successful.</option>
<option value="Sorry, your order was unsuccessful. Try again" >Sorry, your order was unsuccessful. Try again</option>

		</select>
		</div> 
		</li>		<li id="li_3" >
		<label class="description" for="pickup_time">Pick Up Time </label>
		<div>
		<select class="element select medium" id="pickup_time" name="pickup_time"> 
			<option value="" selected="selected"></option>
<option value="1000" >1000</option>
<option value="1100" >1100</option>
<option value="1200" >1200</option>
<option value="1300" >1300</option>
<option value="1400" >1400</option>
<option value="1500" >1500</option>
<option value="1600" >1600</option>
<option value="1700" >1700</option>
<option value="1800" >1800</option>
<option value="1900" >1900</option>
<option value="2000" >2000</option>

		</select>
		</div> 
		</li>		<li id="li_1" >
		<label class="description" for="customer_id">Customer ID </label>
		<div>
			<input id="customer_id" name="customer_id" class="element text medium" type="text" maxlength="255" value=""/> 
		</div> 
		</li>
				<input id="saveForm" class="button_text" type="submit" name="submit" value="Submit" />
			</ul>
		</form>	
	</div>
	</body>
</html>