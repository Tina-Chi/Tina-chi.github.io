<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>會員登入</title>
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
<body style="height: 741px">
    
    <div class="page1 text-center" style="background-color: rgba(145, 192, 132, 0.56);">
        
		<img src="images/houselogo2.gif" style="width:13%;">

	</a>
		</div>
    <form id="form1" runat="server">
        <div class="page1 text-center">
&nbsp;&nbsp;<br />
            <br />
<img src="images/welcome.gif" style="width:50%;" /><br />
            <br />
            <br />
            <br />
        </div>
		<div class="container" >
			

				<div class="col-sm-4" ; style="padding: inherit; margin: auto auto auto 415px; display: inline; position: inherit; z-index: inherit"; aria-disabled="False" > 
			
					<div class="panel panel-success" style="margin: 0,10px">

				<div class="panel-heading">會員登入&nbsp;&nbsp;&nbsp;
				</div>
				<div class="panel-body">
						    　　　帳號　　&nbsp; 
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <br />
        <br />
                            　　　密碼　　&nbsp; <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
					
				            <br />
                            <br />
                            　　　登入身分&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="84px">
                            </asp:DropDownList>
					
				&nbsp;//房東、租客<br />
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Text="登入" OnClick="Button1_Click" />
					
				&nbsp;&nbsp;&nbsp;&nbsp; <a href="resister.aspx">註冊新帳號</a></div>
			</div>
		</div>
		

		
	</div>

		
	</div>
    </form>
</div>

</body>
</html>
