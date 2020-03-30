<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" type="text/css" href="../QueueME_v1/Vendor/CSS/normalize.css">
    <link rel="stylesheet" type="text/css" href="../QueueME_v1/Vendor/CSS/grid.css">
    <link rel="stylesheet" type="text/css" href="../QueueME_v1/Resources/CSS/createpost_style.css">
	<link rel="stylesheet" type="text/css" href="../Content/bootstrap.css" />
	<link href="../Content/bootstrap.min.css" rel="stylesheet" />
	<script src="../Scripts/jquery-3.0.0.slim.js"></script>
	<script src="../Scripts/bootstrap.bundle.min.js"></script>
	<script src="myScripts/JavaScript.js"></script>
    <title>QueueME/CreatePost</title>
</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top" style="height: 70px;">
		  <div class="container">
			<a class="navbar-brand" href="#">
				  <img class="nav_logo" src="../QueueME_v1/Resources/CSS/img/logo_name1.png" alt="QueueME">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
			  <div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
				  <li class="nav-item active">
					<a class="nav-link nav_sym" href="#">
					  <img src="../QueueME_v1/Resources/CSS/img/notification_sym.png"/>
					  <span class="badge">3</span>
					</a>
				</li>
				<li class="nav-item">
				  <a class="nav-link nav_sym" href="#">
					  <img src="../QueueME_v1/Resources/CSS/img/account_symALT.png"/></a>
				</li>
				<li class="nav-item">
				  <a class="nav-link nav_sym" href="#">
					  <img src="../QueueME_v1/Resources/CSS/img/signout_sym.png" />
				  </a>
				</li>
			  </ul>
			</div>
		  </div>
		</nav>
		<div class="mainbody">
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-6 top_leftbox">
						<label for="game">Game:</label><br />&nbsp
						<br /><?php echo $_POST["name"]?><br>
					</div>
					<div class="col-md-4 col-6 boxtop">
						<br /><?php echo $_POST["title"]?><br>
					</div>
					<div class="col-md-4 col-6 top_rightbox">
						<p>User Name:<br />Your Username</p>
					</div>
				</div>
				<div  class="row">
					<div class="col-md-4 col-6 bottom_leftbox">
						<label for="description">Description:</label><br />&nbsp
						<?php echo $_POST["desc"]?><br>
					</div>
					<div class="col-md-4 col-6 boxbottom">
						<label for="tags">Tags:</label><br />&nbsp
						<?php echo $_POST["tags"]?><br>
					</div>
					<div class="col-md-4 col-6 bottom_rightbox">
						<label for="image">Image:</label><br />&nbsp
						<?php echo $_POST["image"]?><br>
						<img id="preview" src="../QueueME_v1/Resources/CSS/img/error.png" height="200" alt="Image preview...">
					</div>
				</div>
			</div>
		</div>
	</body>
</html>