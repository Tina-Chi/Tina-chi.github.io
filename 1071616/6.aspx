<%@ Page Language="C#" AutoEventWireup="true" CodeFile="6.aspx.cs" Inherits="_6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>特色門市</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(254, 214, 179, 0.48);
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

	</style>
</head>
<body>
    <div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v7.0"></script>
    <div class="page1 text-center" style="background-color: rgba(205, 153, 114, 0.35);">
		<a href="index.aspx">
		<img src="images/starbucks.gif" style="width: 6%;">
		<img src="images/starbucks.png" style="width: 10%;">
	</a>
		</div>
		    	<div class="top">
			<div id="menu" ; div style="text-align:center">
				<style>
				#Exa2 li{
				display:inline;
				margin-right:40px;
				font-size:24px;
			
				}			
				li a{color:rgba(0, 0, 0, 0.5)}
				</style>
				<ul id="Exa2" >
					<li><a href="index.aspx"  >首 頁</a></li>
					<li><a href="5.aspx"  >關於星巴克</a></li>
					<li><a href="2.aspx"  >Menu</a></li>
					<li><a href="7.aspx"  >門市查詢</a></li>
                    <li><a href="1.aspx"  >聯絡我們</a></li>
					<li><a href="3.aspx"  >留言查詢</a></li>
					
</ul>
                </div>
</div>
		<div><p><h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 特色門市</h1><br>
			<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 點選門市圖片以查看更多資訊</strong>&nbsp;</p></div>
		<div class="container-fluid text-center">    
	<div class="row content">
		<div class="col-md-2 sidenav">
		</div>
		<div class="col-md-8 text-left" style="border: 9px double #6A3906; border-radius: 40px; padding: 30px; text-align: justify;"> 

			<div class="tab-content">
				<div class="tab-pane fade in active">
					<div class="row">
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>洄瀾門市</strong></p>
							<a href="#demo1" data-toggle="collapse">
								<img src="images/special1.jpg" class="img-thumbnail person">
							</a>
							<div id="demo1" class="collapse">
								<p>亞洲首間貨櫃屋門市
									<br><a href=" https://goo.gl/maps/uvUhaN6b6y9ZrkoKA" >花蓮縣吉安鄉南濱路一段 505 號</a>
									<br><a href="tel:03-8420014">03-8420014</a>

								</p>
							</div>
						</div>
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>天玉門市</strong></p>
							<a href="#demo2" data-toggle="collapse">
								<img src="images/special2.jpg" class="img-thumbnail person">
							</a>
							<div id="demo2" class="collapse">
								<p>
								天母浪漫新地標<br>
								在林蔭包圍中喝咖啡<br>
							     
							<a href=" https://goo.gl/maps/UcwCJr3aCiRwmWmU8" >台北市士林區天玉街38巷18弄1號</a><br>
									<a href="tel:02-28751361">02-28751361</a>

								</p>
							</div>
						</div>
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>嘉義民雄門市</strong></p>
							<a href="#demo3" data-toggle="collapse">
								<img src="images/special3.jpg" class="img-thumbnail person">
							</a>
							<div id="demo3" class="collapse">
								<p>咖啡風景聯成一幅美麗的協奏曲<br>
								<a href=" https://goo.gl/maps/1dHZmRhpku6VceU48" >嘉義縣民雄鄉建國路一段 235 號</a>
								<br><a href="tel:05-2268724">05-2268724</a></p>
							</div>
						</div>
					</div>
				</div>

					<div class="row">
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>鶯歌門市</strong></p>
							<a href="#demo4" data-toggle="collapse">
								<img src="images/special4.jpg" class="img-thumbnail person">
							</a>
							<div id="demo4" class="collapse">
								<p>延續傳承鶯歌在地工藝之美<br>
								<a href=" https://goo.gl/maps/FmiJboGVTjQ618Ww9" >新北市鶯歌區育英街 67 號</a><br>
								<a href="tel:02-86773608">02-86773608</a></p>
</p>
							</div>
						</div>
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>重慶門市</strong></p>
							<a href="#demo5" data-toggle="collapse">
								<img src="images/special5.jpg" class="img-thumbnail person">
							</a>
							<div id="demo5" class="collapse">
								<p>復古典雅展風情<br>
								   <a href=" https://goo.gl/maps/i5ftM4U7CYEZRxjK6" >台北市中正區重慶南路一段104號</a><br>
								   <a href="tel:02-23713336">02-23713336</a></p></p>
							</div>
						</div>
						<div class="col-sm-4">
							<br>
							<p class="text-center"><strong>漢中門市</strong></p>
							<a href="#demo6" data-toggle="collapse">
								<img src="images/special6.jpg" class="img-thumbnail person">
							</a>
							<div id="demo6" class="collapse">
								<p>喧鬧中獨樹一格的紅磚木質空間<br>
								   <a href=" https://goo.gl/maps/fztzwJGhybHMHpKY6" >台北市萬華區漢中街51號1樓</a><br>
									<a href="tel:02-23705893">02-23705893</a></p></p>

								</p>
							</div>
						</div>
					</div>
					
					
					</div>
				</div>
			</div>
		</div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
