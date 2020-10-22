<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7.aspx.cs" Inherits="_7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<title>查詢門市</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(255, 242, 146, 0.60);
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
        <div class="page1 text-center" style="background-color: rgba(134, 206, 241, 0.38);">
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
					<li><a href="2.aspx"  >Menu</a></li>
					<li><a href="5.aspx"  >關於星巴克</a></li>
					<li><a href="6.aspx"  >特色門市</a></li>
					<li><a href="1.aspx"  >聯絡我們</a></li>
					<li><a href="3.aspx"  >留言查詢</a></li>
					
</ul>

</div>
    <form id="form1" runat="server">
        <div class="container-fluid text-center">    
	<div class="row content">
		<div class="col-md-2 sidenav">
		</div>
		<div class="col-md-8 text-left" style="border: 9px double #6A3906; border-radius: 40px; padding: 30px; text-align: justify;"> 
			<div class="tab-content">
						<div class="text-center" style="margin-top: 30px;">
							<p style="border-bottom: 10px double #6A3906; margin: 20px 0; font-size: 24pt;"><strong>搜尋區域</strong></p>
							 <p style="padding:24px 0;font-size: 18pt"><strong>區域 </strong>
            
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="area" DataValueField="area" AutoPostBack="True">
            </asp:DropDownList></p>
							<p style="border-top: 10px double #6A3906; padding: 20px 0;">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="3" DataKeyNames="name" DataSourceID="SqlDataSource2" Height="412px" HorizontalAlign="Center" Width="761px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellSpacing="2" AllowPaging="True" EnablePersistedSelection="True" PageSize="5">
                                    <Columns>
                                        <asp:BoundField DataField="name" HeaderText="門市名稱" ReadOnly="True" SortExpression="name" />
                                        <asp:BoundField DataField="phone" HeaderText="電話" SortExpression="phone" />
                                        <asp:BoundField DataField="address" HeaderText="地址" SortExpression="address" />
                                        <asp:BoundField DataField="time" HeaderText="營業時間" SortExpression="time">
                                        <HeaderStyle HorizontalAlign="Center" />
                                        <ItemStyle HorizontalAlign="Center" />
                                        </asp:BoundField>
                                    </Columns>
                                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                    <HeaderStyle BackColor="#d57c4d" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                                </asp:GridView>
                            </p>
							
						</div>
						<div class="content text-center" style="padding-top: 20px;">
        </div>
                                                       
							<p>&nbsp;</p>
						</div>
						<div class="content text-center" style="padding-top: 20px;">

						</div>
			</div>	
		</div>
		
	<link rel="stylesheet" href="/stores/storesearch/objects/css/stores_search.css">


<script type="text/javascript" src="../objects/prog/js/common.js"></script>
<script type="text/javascript" src="../objects/prog/js/a4jLib.js"></script>
<script type="text/javascript" src="../objects/prog/js/ajaxReq.js"></script>
<script type="text/javascript" src="../objects/prog/js/storeSearch.js"></script>




        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" SelectCommand="SELECT DISTINCT [area] FROM [s1071616Table_DATA2]"></asp:SqlDataSource>
        </div>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" SelectCommand="SELECT [name], [phone], [address], [time] FROM [s1071616Table_DATA2] WHERE ([area] LIKE '%' + @area2 + '%')">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="area2" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
	



</body>
</html>
