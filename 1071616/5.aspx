<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5.aspx.cs" Inherits="_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>關於星巴克</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(113, 195, 61, 0.29);
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
	/* 導覽列 */
	.page1 img {
		margin: 0 10px;
		width: 7%;
		webkit-filter: grayscale(5%);
		filter: grayscale(30%);
    }
	.page2 img {
		margin: 0 10px;
		width: 60%;
    }
	.page1 img:hover {
		webkit-filter: grayscale(0%);
		filter: grayscale(0%);
	}
	.page1 a {
		text-decoration: none;
	}
	.page1 img.active {
		webkit-filter: grayscale(0%);
		filter: grayscale(0%);
		border: 7px dashed #F5CBA5;
		border-top: 7px solid #F5CBA5;
		border-bottom-left-radius: 30px;
		border-bottom-right-radius: 30px;
		box-shadow: 2px 2px 2px #6A3906;
	}
	p {
		color: #6A3906;
		font-size: 14pt;
	}

	</style>
</head>
<body>

	<div class="page text-center" style="background-color: rgba(167, 214, 252,0.62);">
	<a href="index.aspx">
		<img src="images/starbucks.gif" style="width: 6%;">
		<img src="images/starbucks.png" style="width: 10%;"></a><script async defer crossorigin="anonymous" src="https://connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v7.0"></script>
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
					<li><a href="2.aspx"  >Menu</a></li>
					<li><a href="6.aspx"  >特色門市</a></li>
					<li><a href="7.aspx"  >門市查詢</a></li>
					<li><a href="1.aspx"  >聯絡我們</a></li>
					<li><a href="3.aspx"  >留言查詢</a></li>
					
</ul>

</div>
		<!-- 內文 --><div class="container-fluid text-center">    
	<div class="row content">
		<div class="col-md-2 sidenav">
		</div>
		<div class="col-md-8 text-left" style="border: 9px double #6A3906; border-radius: 40px; padding: 30px; text-align: justify;"> 
			<ul class="nav nav-tabs">
				<li class="active"><a data-toggle="tab" href="#home">介紹</a></li>
				<li><a data-toggle="tab" href="#menu1">執行長</a></li>
			</ul>
			<div class="tab-content">
				<div id="home" class="tab-pane fade in active">
					<div class="row">
						<div class="col-md-2"></div>
						<!-- 幻燈 -->
						<div class="col-md-8">
							<div id="myCarousel" class="carousel slide  text-center" data-ride="carousel">
								<ol class="carousel-indicators">
									<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
									<li data-target="#myCarousel" data-slide-to="1"></li>
									<li data-target="#myCarousel" data-slide-to="2"></li>
									<li data-target="#myCarousel" data-slide-to="3"></li>
									<li data-target="#myCarousel" data-slide-to="4"></li>
									<li data-target="#myCarousel" data-slide-to="5"></li>
									<li data-target="#myCarousel" data-slide-to="6"></li>
								</ol>
								<div class="carousel-inner">
									<div class="item active">
										<img src="images/s3.jpg">
									</div>
									<div class="item">
										<img src="images/s1.jpg">
									</div>
									<div class="item">
										<img src="images/s4.jpg">
									</div>
									<div class="item">
										<img src="images/s6.jpg">
									</div>
									<div class="item">
										<img src="images/s9.jpg">
									</div>
									<div class="item">
										<img src="images/s5.jpg">
									</div>

									<div class="item">
										<img src="images/s10.jfif">
									</div>
								</div>
							</div>
						</div>
						<!-- 幻燈結束 -->
						<div class="col-md-2"></div>
					</div>
					<h3><strong>星巴克 StarBucks</strong></h3>
					&emsp; &nbsp; <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1971 年<u>星巴克</u>創立於<u>美國西雅圖派克市場</u>，從原產地的一株咖啡樹，最終成為您手中的一杯咖啡；我們堅持採購並且烘焙最高品質的咖啡，這是我們一直努力的基本原則；最初的十英呎到最後十英呎的珍貴體驗，為咖啡的故事做了最佳的註解，同時也塑造出咖啡家族的獨特風味及口感特性，閱讀咖啡的故事，可以讓您更瞭解咖啡，豐富您的咖啡體驗。


<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u>星巴克</u>的企業使命：啟發並滋潤人們的心靈，在每個人、每一杯、每個社區中皆能體現。秉持續追求卓越以及實踐企業使命與價值觀，我們透過每一杯咖啡的傳遞，將獨特的星巴克體驗帶入每位顧客的生活中。

<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						更多相關資訊請至 <a href=" https://www.starbucks.com/" >美國星巴克企業網站</a></div>
<div id="menu1" class="tab-pane fade">
					<div class="page2 text-center">
						<img src="images/s7.jpg">
					</div>
					<h3><strong>執行長 <u>霍華·舒茲</u> Howard Schultz</strong></h3>&emsp; &nbsp;
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1953年7月19日生，猶太人，<u>美國</u>商人、企業家，曾擔任<u>星巴克</u>咖啡的執行董事長和執行長，<u>美國西雅圖</u>超音速籃球隊的前老闆。他和<u>丹·列維坦</u>在1998年一起創立了投資集團<u>Maveron</u>。
	<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u>舒茲</u>的商業探險源於1981年，當時他從<u>紐約</u>前去<u>西雅圖</u>，拜訪一家名為<u>星巴克</u>的咖啡豆零售商店，該店從他那裡購買了很多漢馬普拉斯的瑞典式滴濾咖啡壺。
他花了一年的時間遊說<u>星巴克</u>的老闆聘用他。1982年，他加盟了<u>西雅圖</u>的<u>星巴克</u>咖啡公司，擔任市場行銷總監。
	<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u>霍華‧舒茲</u>先生經營咖啡事業著重在人文特質與品質堅持，強調尊重顧客與員工，並堅持採購全球最好的咖啡豆烘焙製作，提供消費者最佳的咖啡產品與最舒適的消費場所，經營 Starbucks Coffee 成為當今全球精品咖啡領導品牌，備受國際學者專家推崇，譽為「咖啡王國傳奇」。
				</div>
			</div>	
		</div>
<br>
						
<div class="fb-page" data-href="https://www.facebook.com/starbuckstaiwan" data-tabs="timeline" data-width="600" data-height="310" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/starbuckstaiwan" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/starbuckstaiwan">星巴克咖啡同好會(Starbucks Coffee)</a></blockquote></div>
				</div>

					
		
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
				
	
</body>
</html>
