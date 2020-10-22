<%@ Page Language="C#" AutoEventWireup="true" CodeFile="choose.aspx.cs" Inherits="choose" %>

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


	    </style>
</head>
<body style="height: 848px">

    <div class="page1 text-center" style="background-color: rgba(145, 192, 132, 0.56);">
        
		<img src="images/houselogo2.gif" style="width:13%;">

	</a>
		</div>
    <form id="form1" runat="server">
        <div>
			<div class="fields">
    <div class="container">        
        <ul class="breadcrumb" style="background-color: rgba(68, 194, 54, 0.15)">
          <li><a href="index.aspx">首頁</a></li>
          <li><a href="login.aspx">登入</a></li>
          <li>房東身分</li>
        </ul>
    </div><!-- /container -->
</div>
            <div align="center">

                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" BorderStyle="Inset" Text="刊登房屋" BackColor="#FDDBDC" Font-Size="20pt" Height="100px" Width="300px" OnClick="Button1_Click"  />
                <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BorderStyle="Inset" Text="管理我的刊登" BackColor="#FFFF99" Font-Size="20pt" Height="100px" Width="300px"   />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
