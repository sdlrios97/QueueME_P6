﻿<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" type="text/css" href="../Vendor/CSS/normalize.css">
    <link rel="stylesheet" type="text/css" href="../Vendor/CSS/grid.css">
    <link rel="stylesheet" type="text/css" href="../Resources/CSS/createpost_style.css">
	<link rel="stylesheet" type="text/css" href="../Content/bootstrap.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="../Content/bootstrap.min.css" rel="stylesheet" />
	<script src="../Scripts/jquery-3.0.0.slim.js"></script>
	<script src="../Scripts/bootstrap.bundle.min.js"></script>
	<script src="myScripts/JavaScript.js"></script>
    <title>QueueME/CreatePost</title>
</head>
	<body>
		<div class="nav-background">
			<nav class="navbar navbar-expand-lg static-top" style="height: 70px;">
				<div class="nav-bar container">
					<a class="navbar-brand" href="Homepage.aspx">
						<img class="nav_logo" src="../Resources/CSS/img/logo_name1.png" alt="QueueME" style="width:120px;height: 65px;">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="input-group md-form form-sm form-1 pl-0">
						<div class="input-group-prepend">
							<span class="input-group-text cyan lighten-2" id="basic-text1">
								<button style="border: none;"><i class="fa fa-search" aria-hidden="true" style="color: #2b6cd4";"></i></button>
							</span>
						</div>
						<input class="form-control my-0 py-1" type="text" placeholder="Search" aria-label="Search">
					</div>
					<div class="collapse navbar-collapse" id="navbarResponsive">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item active">
								<div class="nav-link nav_sym">
									<button style="background: none; border: none;" onclick="document.getElementById('notif').style.display='block'"><img src="../Resources/CSS/img/notification_sym.png" /></button>
									<span class="badge">3</span>
								</div>
								<div id="notif" class="w3-modal" style="z-index: 999">
									<div class="w3-modal-content w3-card-4" style="width: 300px;">
										<header class="container w3-blue notif_head"> 
											<span onclick="document.getElementById('notif').style.display='none'" class="w3-button w3-display-topright">&times;
											</span>
										<h2>Notifications</h2>
										</header>
										<div class="container">
											<div class="container notificates notificates">
												<div class="">New Reply</div><button class="nav-link" onclick="window.location.href='../Web/Homepage.aspx';">View</button>
											</div>
											<div class="container notificates notificates">
												New Applicant<button class="nav-link" onclick="window.location.href='../Web/Homepage.aspx';">View</button>
											</div>
											<div class="container notificates notificates">
												New Update to UI<button class="nav-link" onclick="window.location.href='../Web/Homepage.aspx';">View</button>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="nav-item">
								<a class="acc-bt nav-link nav_sym" href="#">
									<img src="../Resources/CSS/img/account-logo1.png" style="width: 50px; height: 50px;">
								</a>
							</li>
							<li class="nav-item">
								<a class="nav-link nav_sym" href="../Default.aspx">
									<img src="../Resources/CSS/img/signout_sym.png" />
								</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>  
		</div>
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