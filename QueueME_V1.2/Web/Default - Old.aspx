<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default - Old.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link rel="shortcut icon" href="Images/favicon.ico"/>
	<link href="myStyles/StyleSheet.css" rel="stylesheet" />
	<link href="Content/bootstrap.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="QueueME_v1/Vendor/CSS/normalize.css"/>
    <link rel="stylesheet" type="text/css" href="QueueME_v1/Vendor/CSS/grid.css"/>
    <link rel="stylesheet" type="text/css" href="QueueME_v1/Resources/CSS/DefaultPage_style.css"/>
    <title>QueueME</title>
</head>
<body style="background-color: azure;">
	<div id="page-header">
        <div id="page-header-container" class="container">
            <div class="row">
                <div class="col-md-3 col-6 logobox" id="header-left">
					<a id="logolink" href="#">
						<img class="logo" src="Images/QueueME_Long.PNG" />
					</a>
                </div>
				<div>
					<div class="col-md-4 col-6 searchbar" id="header-middle">
						<form method="get" action="/search">
							<label>
								<input class="searchbar-sub" autocomplete="off" type="text" name="s" placeholder="Search..."/>
							</label>
						</form>
					</div>
				</div>
                <div class="col-md-4 col-8" id="header-auth">
					<p class="user-notification">
						<a href="#">
							<img class="notification" src="Images/notification.png" />
						</a>
                    </p>
                    <p class="user-account">
						<a href="#">
							<img class="account" src="Images/account.png" />
						</a>
                    </p>
					<p class="SignOut">
						<a id="logOff" href="#">Sign Out</a>
					</p>
                </div>
            </div>
        </div>
    </div>
	<br />
	<div id="mainbody">
		<div class="container">
			<div class="row">
				<div class="big-text-box">
					<h2>
						<img src="Resources/CSS/img/logo_name1.png" alt="QueueME" style="width:600px;height: 250px;">
					</h2>
				</div>
				<div class="small-text-box">
					<h1>Meet People. Game Together. Win Together.<br>Join Now!</h1>
					<a class="btn btn-sign_up" href="SignUp.html">Sign Up</a>
					<a class="btn btn-login" href="Login.html">Login In</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
