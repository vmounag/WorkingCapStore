<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link type="text/css" href="resources/Css/style.css" rel="stylesheet" />
<link type="text/css" href="resources/Css/login.css" rel="stylesheet" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js?ver=1.4.2"></script>
<script src="resources/Script/login.js"></script>
<script src="resources/Script/scripts.js"></script>
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="resources/Script/jquery-2.0.3.min.js"></script>
<script src="resources/Script/jquery.slides.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.js"></script>
<script src="resources/Script/Cosmetics.js"></script>


<script type="text/javascript">
	function setdata(tmp) {
		document.getElementById("hidd").value = tmp.name;
	}
</script>
</head>
<body>
	<!--Header Section-->
	<div class="header-tile"></div>
	<div class="header">
		<div class="header-title">
			<img src="resources/Images/fly.png" border="0" class="fly"
				height="3px" width="30px" /> <img src="resources/Images/fly.png"
				border="0" class="fly1" height="3px" width="30px" /> <img
				src="resources/Images/fly.png" border="0" class="fly2" height="3px"
				width="30px" />Cap Store
		</div>
		<!--Header Section->
<!--Search Bar Starts Here-->
		<!--Header Section-->


		<!--Header Section->Search Bar-->



		<div class="tsearch">
			<input type="text" class="mainSearchBar" list="awards"
				style="color: #000" title="query" type="text" id="query"
				name="query" onblur="showText()" onfocus="hideText();" value=""
				placeholder="       Search Here">

				<div id="InitializeSearch"></div> <input class="mainSubmit"
				type="button" id="searchbutton"
				style="position: relative; margin-left: -76px;">
		</div>
		<div id="loginContainer">
			<a href="#" id="loginButton"><span>Login</span><em></em></a>
			<div style="clear: both"></div>
			<div id="loginBox">
				<form id="loginForm" action="login" method="post">
					<fieldset id="body">
						<fieldset>
							<label for="email">Email Address</label> <input type="text"
								name="email" id="email" onblur="showText()" />
						</fieldset>
						<fieldset>
							<label for="password">Password</label> <input type="password"
								name="password" id="password" onblur="showText()" />
						</fieldset>

						<input type="submit" id="login" value="Sign in"
							onclick="return areFieldsBlank()" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<a href="AskUserOrMerchant">Sign Up</a>

					</fieldset>
					<span><a href="ChangePwd">Change password</a><a
						href="ForgotPwd">Forgot your password?</a></span>
				</form>
			</div>
		</div>
		<!--Header Section->Search Bar-->
	</div>

<div id='cssmenu'>
		<ul>
			<li ><a href='home'><span>Home</span></a></li>
			<li><a href='Mobiles'><span>Mobiles @ Accessories</span></a></li>
			<li><a href='Cloth'><span>Clothing</span></a></li>
			<li><a href='Footwear'><span>Footwears</span></a></li>
			<li class='active'><a href='Cosmetics' ><span>Cosmetics</span></a></li>
			<li class='last'><a href="Computers"><span>Computers &
						Accessories</span></a></li>
		</ul>
	</div>
	<div class="left-border"></div>
	<div class="left-pane">



	
				<hr />
		
		<div id="anotherSection">

			<legend>Available Brands</legend>
			<div id="AvailableBrands" class="AvailableBrands"
				id="AvailableBrands"></div>

		</div>
		<hr />
		<form>

			<select name="types11" id="types11" class="types11">

				<option value="">Select Segment</option>

				<option value="hl">higherTolower</option>

				<option value="lh">LowerToHgher</option>

				<option value="br">MostView</option>

			</select>

		</form>
				<hr />
		
		<div id="anotherSection3" style="visibility: hidden">

			<legend>Price Range</legend>
			Min. Cost<input type="number" value="100" min="100" id="mincost">
				Max. Cost<input type="number" value="40000" min="100" id="maxcost">
		</div>
	</div>
	<!--Header Section-->

	<div>
		<div id="message" style="color: red;"></div>
		<div id="LoadPage" style="color: red;"></div>
		<form>
			<div>
				<h3>
					<font color="red"></states></font>
				</h3>

				<div class="middle-container">


					<div id="SearchedProduct" class="SearchedProduct">
						<legend>Available Cosmetics</legend>
					</div>
					<div id="anotherSection2">



						<div id="AvailableProducts">
							<legend>Available Computers</legend>
						</div>

					</div>
					<input type="text" name="hiddentype" id="hiddentype" style="visibility:hidden;"> <input
						type="text" name="hiddenbrand" id="hiddenbrand" style="visibility:hidden;">
				</div>

				<div class="right-border"></div>
				<div class="footer">@Copyright Cap Store</div>
				<div class="footer-tile"></div>
				<!--Footer Section-->
</body>
</html>
