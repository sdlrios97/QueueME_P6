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
				  <a class="nav-link nav_sym" href="../Default.aspx">
					  <img src="../QueueME_v1/Resources/CSS/img/signout_sym.png" />
				  </a>
				</li>
			  </ul>
			</div>
		  </div>
		</nav>
		<div class="mainbody">
			<div class="container">
				<form id="frm1" action="post.aspx" method="post">
					<div class="row">
						<div class="col-md-4 col-6 top_leftbox">
							<label for="game">Game:</label><br />&nbsp
							<select id="game" name="game">
								<option value="game1">Game 1</option>
								<option value="game2">Game 2</option>
								<option value="game3">Game 3</option>
							</select> <br />&nbsp
						</div>
						<div class="col-md-4 col-6 boxtop">
							<label for="title">Title:</label><br />&nbsp
							<input type="text" id="title" name="title" /><br />&nbsp
						</div>
						<div class="col-md-4 col-6 top_rightbox">
							<p>User Name:<br />Your Username</p>
						</div>
					</div>
					<div  class="row">
						<div class="col-md-4 col-6 bottom_leftbox">
							<label for="description">Description:</label><br />&nbsp
							<textarea id="desc" name="desc" rows="10" cols="35" maxlength="256" ></textarea> <br /><br />&nbsp
						</div>
						<div class="col-md-4 col-6 boxbottom">
							<label for="tags">Tags:</label><br />&nbsp
							<input type="checkbox" id="tag_adventure" name="tags" /> Adventure<br />&nbsp
							<input type="checkbox" id="tag_action" name="tags" /> Action<br />&nbsp
							<input type="checkbox" id="tag_casual" name="tags" /> Casual<br />&nbsp
							<input type="checkbox" id="tag_competitive" name="tags" /> Competitive<br />&nbsp
							<input type="checkbox" id="tag_cooperative" name="tags" /> Cooperative<br />&nbsp
							<input type="checkbox" id="tag_creative" name="tags" /> Creative<br />&nbsp
							<input type="checkbox" id="tag_puzzle" name="tags" /> Puzzle<br />&nbsp
							<input type="checkbox" id="tag_rpg" name="tags" /> RPG<br />&nbsp
							<input type="checkbox" id="tag_shooter" name="tags" /> Shooter<br /><br />&nbsp
						</div>
						<div class="col-md-4 col-6 bottom_rightbox">
							<label for="image">Image:</label><br />&nbsp
							<input type="file" id="image" name="image" accept="image/x-png,image/gif,image/jpeg" onchange="previewFile()" />
							<img id="preview" src="../QueueME_v1/Resources/CSS/img/error.png" height="200" alt="Image preview...">
						</div>
					</div>
					<div class="row flex-row-reverse">
						<div style="width: 250px; height: 80px;">
							<input type="submit" value="Create">
						</div>
					</div>
				</form>
			</div>
		</div>
	</body>
</html>