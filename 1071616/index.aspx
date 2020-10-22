<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>index</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(165, 229, 144, 0.62);
		font-family: 'Comic Sans MS','微軟正黑體';
		min-width: 1000px;
		max-width: 2000px;
	}

    }
	.page1 a {
		text-decoration: none;
	}
	.panel {
		border-radius: 20px; 
		-webkit-box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.5);
				box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.5);
	} 
	.panel-heading {
		padding: 10px 15px;
		border-top-left-radius: 20px;
		border-top-right-radius: 20px;
		font-size: 28px;
	}
	.row img:hover {
		box-shadow: 0 0 2px 3px #0094ff;
	}
	</style>
</head>
<body>


<div class="page1 text-center" style="background-color: rgba(68, 194, 54, 0.51);">
		<img src="images/starbucks.gif" style="width: 6%;">
		<img src="images/starbucks.png" style="width: 10%;">
	</a>
</div>
    <br />
<!-- 中間 - 第一層-->
<div class="container text-center">
	<div class="row">
		<div class="col-sm-4">
			<div class="panel panel-info" style="margin: 0 10px;">
				<div class="panel-heading">About StarBucks</div>
				<div class="panel-body">
					<a href="5.aspx">
					<img src="images/starbucks.jpg" class="img-thumbnail" width="300" height="300">
					</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4"> 
			<div class="panel panel-success" style="margin: 0 10px;">
				<div class="panel-heading">Menu
				</div>
				<div class="panel-body">
					<a href="2.aspx">
					<img src="images/about.jpg" class="img-thumbnail"width="300" height="300" >
					</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4"> 
			<div class="panel panel-info" style="margin: 0 10px;">
				<div class="panel-heading">特色門市</div>
				<div class="panel-body">
					<a href="6.aspx">
					<img src="images/special.jpg" class="img-thumbnail " width="300" height="300">
					</a>
				</div>
			</div>
		</div>
	</div>

		
	</div>
</div>
<br /><br />
<!-- 中間 - 第二層-->
<div class="container text-center" style="margin-top: 30px; margin-bottom: 20px;">    
	<div class="row">
		<div class="col-sm-4">
			<div class="panel panel-success" style="margin: 0 10px;">
				<div class="panel-heading">查詢門市</div>
				<div class="panel-body">
					<a href="7.aspx">
					<img src="images/map.jpg" class="img-thumbnail">
					</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4"> 
			<div class="panel panel-info" style="margin: 0 10px;">
				<div class="panel-heading">聯絡我們</div>
				<div class="panel-body">
					<a href="1.aspx">
					<img src="images/message.jpg" class="img-thumbnail">
					</a>
				</div>
			</div>
		</div>
		<div class="col-sm-4"> 
			<div class="panel panel-success" style="margin: 0 10px;">
				<div class="panel-heading">留言查詢</div>
				<div class="panel-body">
					<a href="3.aspx">
					<img src="images/find.jpg" class="img-thumbnail">
					</a>
				</div>
			</div>
		</div>
	</div>

</div><br><br>


	
</footer>
</body>
</html>
