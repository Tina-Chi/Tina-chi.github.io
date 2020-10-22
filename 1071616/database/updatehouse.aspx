<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updatehouse.aspx.cs" Inherits="updatehouse" %>

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


	    .auto-style10 {
            position: relative;
            min-height: 1px;
            float: left;
            width: 16.66666667%;
            font-size: x-large;
            padding-left: 15px;
            padding-right: 15px;
        }


	</style>
</head>
<body style="height: 848px">

    <div class="page1 text-center" style="background-color: rgba(145, 192, 132, 0.56);">
        
		<img src="images/houselogo2.gif" style="width:13%;">

	</a>
		</div>
	<br /><br />
	<div class="container-fluid text-center">    
	<div class="row content">
		<div class="col-md-2 sidenav">
		</div>
		<div class="col-md-8 text-left" style="border: 9px double rgba(35, 169, 70, 0.42); border-radius: 40px; padding: 30px; text-align: justify;"> 

			<div class="tab-content">
					<div class="row">
    <form id="form1" runat="server">
        <div>

						<div class="auto-style10">
							<strong>刊登房屋
						</strong>
						</div>
            <br />
            <br />
            <br />
            <br />
            <br />
            物件名稱　<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            地址　　　<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            租金　　　<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            元/月<br />
            <br />
            押金　　　<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            　/一個月 兩個月 面議 
            <br />
            <br />
            坪數　　　<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            坪<br />
            <br />
            最短租賃　<asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            　三個月 半年 一年 兩年<br />
            <br />
            可遷入日　<asp:TextBox ID="TextBox5" runat="server" Visible="False"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="選擇日期" />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False"></asp:Calendar>
            <br />
            停車位　　<asp:DropDownList ID="DropDownList7" runat="server">
            </asp:DropDownList>
            　有車位 無車位 租用 抽籤<br />
            <br />
            開伙　　　<asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList>
            　可開伙　不可開伙<br />
            <br />
            飼養寵物　<asp:DropDownList ID="DropDownList4" runat="server">
            </asp:DropDownList>
            　可養寵物 不可養寵物<br />
            <br />
            性別要求　<asp:DropDownList ID="DropDownList5" runat="server">
            </asp:DropDownList>
            　不限　限男性　限女性<br />
            <br />
            水電費　　<asp:DropDownList ID="DropDownList6" runat="server">
            </asp:DropDownList>
            　台水台電　台電、水費免　一度5元 一度4.5元 一度4元 一度3元 一度3.5元<br />
            <br />
            提供設備　<asp:CheckBox ID="CheckBox1" runat="server" />
            <span style="color: rgb(51, 51, 51); font-family: Arial, 文泉驛正黑, &quot;WenQuanYi Zen Hei&quot;, 黑體-繁, &quot;Heiti TC&quot;, 微軟正黑體, 新細明體, &quot;Microsoft JhengHei&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">網路 第四台 洗衣機 脫水機 烘衣機 飲水機 電視 冰箱 冷氣 微波爐 瓦斯爐 熱水器 電風扇 衣櫥 一套書桌椅 兩套書桌椅 單人床 雙人床 沙發 全選 (要可複選)
            <br />
            <br />
            特色描述<br />
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Height="136px" TextMode="MultiLine" Width="501px"></asp:TextBox>
            <br />
            </span>
            <br />
            　　　　　 
            <br />
            <br />
            房屋照片　　<input id="File1" type="file" /><asp:Button ID="Button3" runat="server" Text="上傳照片" />
            （這個我也不會 可能可以拉別的方式 上面瀏覽那個是我拉工具箱htm裡l的input file<br />
            上傳照片教學<a href="http://www.cc.ntu.edu.tw/chinese/epaper/0052/20200320_5208.html">http://www.cc.ntu.edu.tw/chinese/epaper/0052/20200320_5208.html</a><br />
            <br />
            <br />
            聯絡人姓名　<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
            聯絡人電話　<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            　　　　　　　　　　　　　　　　　　　　　　　　　　　<asp:Button ID="Button2" runat="server" Text="儲存" />

        </div>
    </form>
</body>
</html>
