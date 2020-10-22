<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2.aspx.cs" Inherits="_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Menu</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(211, 138, 0, 0.41);
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

    <div class="page1 text-center" style="background-color: rgba(106, 57, 6, 0.42);">
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
					<li><a href="6.aspx"  >特色門市</a></li>
					<li><a href="7.aspx"  >門市查詢</a></li>
                    <li><a href="1.aspx"  >聯絡我們</a></li>
					<li><a href="3.aspx"  >留言查詢</a></li>
					
</ul>
                </div>
</div>
    <form id="form1" runat="server">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            &nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="category" DataValueField="category" CssClass="auto-style2" Height="74px" Width="155px" BackColor="#FFFFCC" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="16pt">
            </asp:DropDownList>
            <br />
            <div class="col-md-3 sidenav" style="color: #6A3906;">
			<div class="panel panel-warning">
				<div class="well panel-heading"><img src="images/02fb.png" style="width: 15%;"> 粉絲專頁</span></div> 
<div class="fb-page" data-href="https://www.facebook.com/starbuckstaiwan" data-tabs="timeline" data-width="" data-height="310" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/starbuckstaiwan" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/starbuckstaiwan">星巴克咖啡同好會(Starbucks Coffee)</a></blockquote></div>

				
			</div>
			<br/>
			
		
    </div>
</div>

<br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style3" DataSourceID="SqlDataSource2" Height="361px"  PageSize="4" Width="723px" AllowPaging="True" AllowSorting="True" HorizontalAlign="Left" >
                <Columns>
                    <asp:ImageField DataImageUrlField="Id" DataImageUrlFormatString="images/{0}.jpg" HeaderText="圖片">
                        <ControlStyle Height="300px" Width="300px"  />
                    </asp:ImageField>
                    <asp:BoundField DataField="name" HeaderText="品名" SortExpression="name" />
                    <asp:BoundField DataField="price" HeaderText="價錢" SortExpression="price" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <br />
&nbsp;&nbsp;
            <br />
            <br />
            <br />

        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" SelectCommand="SELECT * FROM [s1071616Table_menu] WHERE ([category] = @category) ORDER BY [price]" DeleteCommand="DELETE FROM [s1071616Table_menu] WHERE [Id] = @Id" InsertCommand="INSERT INTO [s1071616Table_menu] ([Id], [name], [price], [category]) VALUES (@Id, @name, @price, @category)" UpdateCommand="UPDATE [s1071616Table_menu] SET [name] = @name, [price] = @price, [category] = @category WHERE [Id] = @Id" EnableCaching="True">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Id" Type="Int32" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Int32" />
                <asp:Parameter Name="category" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="category" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Int32" />
                <asp:Parameter Name="category" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        </div>
    <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" SelectCommand="SELECT DISTINCT [category] FROM [s1071616Table_menu]">
        </asp:SqlDataSource>
    </form>

</body>
</html>
