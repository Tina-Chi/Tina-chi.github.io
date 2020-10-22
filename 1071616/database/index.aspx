<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>刊登房屋</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<style>

	body {
		background-color: rgba(68, 194, 54, 0.15);
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


	    p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Calibri",sans-serif;
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .auto-style2 {
            font-size: large;
        }


	    </style>
</head>
<body style="height: 801px">

    <div class="page1 text-center" style="background-color: rgba(145, 192, 132, 0.56);">
        
		<img src="images/houselogo2.gif" style="width:13%;">

		</div>
    <form id="form1" runat="server">
        <div>
            			<div class="fields">
    <div class="container">        
        <ul class="breadcrumb" style="background-color: rgba(68, 194, 54, 0.15)">
          <li>首頁</li>
        </ul>
    </div><!-- /container -->
            <div class="text-center">
<img src="images/welcome.gif" style="width:50%;" /><br />
                <br />
                <br />
                <span class="auto-style2"><strong>
                <br />
                您好，歡迎使用 YZU HOUSE 租屋網站<br />
                <br />
                </strong></span></div>
            <p style="text-align: center; font-size: 10pt">
                <span>除了課業壓力，再來就是找房子的壓力，若是沒抽到宿舍，就得慌亂四處找房子，</span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>看了好多房子遲遲未找到理想的房子，現存的租屋網條件設定較無法滿足學生需求，</span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>因此我們希望能提供更多條件選擇，更貼近理想的租屋條件，</span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>來完成一套元智學生需要的租屋系統！<o:p></o:p></span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>
                <o:p></o:p>如：和學校間的距離、水電費計算方式、是否可養寵物，</span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>因部分學生選擇合租套房，因此也可增設條件為適合兩人居住，</span></p>
            <p style="text-align: center; font-size: 10pt">
                <span>祝您使用愉快！</span></p>
            <p style="text-align: center; font-size: 10pt">
                &nbsp;</p>
            <p style="text-align: center; font-size: 10pt">
                <asp:Button ID="Button1" runat="server" BorderStyle="Inset" Text="登入" BackColor="#FDDBDC" Font-Size="20pt" Height="100px" Width="300px" OnClick="Button1_Click"  />
                &nbsp;
                <asp:Button ID="Button2" runat="server" BorderStyle="Inset" Text="註冊" BackColor="#FFFFCC" Font-Size="20pt" Height="100px" Width="300px" OnClick="Button2_Click"  />
                &nbsp;
                </p>
        </div>
    </form>
</body>
</html>
