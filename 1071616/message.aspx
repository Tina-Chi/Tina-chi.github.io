<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3.aspx.cs" Inherits="_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>留言查詢</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style>
	body {
		background-color: rgba(246, 177, 207, 0.28);
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
        <div class="page1 text-center" style="background-color: rgba(218, 175, 107, 0.29);">
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
				    .auto-style1 {
                        font-size: large;
                    }
				</style>
				<ul id="Exa2" >
					<li><a href="index.aspx"  >首 頁</a></li>
					<li><a href="5.aspx"  >關於星巴克</a></li>
					<li><a href="2.aspx"  >Menu</a></li>
                    <li><a href="6.aspx"  >特色門市</a></li>
					<li><a href="7.aspx"  >門市查詢</a></li>
                    <li><a href="1.aspx"  >聯絡我們</a></li>

					
</ul>
                </div>
</div>
    <form id="form1" runat="server">
        <div class="auto-style3" style="background-image: none">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>請輸入<u>電子郵件</u>以查詢您的留言</strong><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            E-mail
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="Button1" runat="server" Text="查詢" OnClick="Button1_Click" />

&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="電子郵件格式錯誤！" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            &nbsp;
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style1" DataKeyNames="email" DataSourceID="SqlDataSource2" Height="246px" Width="546px" HorizontalAlign="Center" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
                <Columns>
<asp:BoundField ItemStyle-HorizontalAlign="Center" DataField="name" HeaderText="姓名" SortExpression="name"  >
<ItemStyle HorizontalAlign="Center"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="phone" HeaderText="手機號碼" SortExpression="phone" />
                    <asp:BoundField DataField="email" HeaderText="電子郵件" ReadOnly="True" SortExpression="email" >
                    </asp:BoundField>
                    <asp:BoundField DataField="store" HeaderText="消費門市名稱" SortExpression="store" />
                    <asp:BoundField DataField="message" HeaderText="留言內容" SortExpression="message" />

                </Columns>
                <FooterStyle BackColor="Red" ForeColor="Black" HorizontalAlign="center" />
                <HeaderStyle BackColor="#FFECEC" Font-Bold="True" ForeColor="Black" HorizontalAlign="right" />
                <PagerStyle BackColor="#FF2D2D" ForeColor="#000066" HorizontalAlign="center" />
                <RowStyle ForeColor="Black" HorizontalAlign="center" />
                <SelectedRowStyle BackColor="#FF2D2D" Font-Bold="True" ForeColor="#FF2D2D" HorizontalAlign="center"/>
                <SortedAscendingCellStyle BackColor="Red" HorizontalAlign="center" BorderStyle="None"/>
                <SortedAscendingHeaderStyle BackColor="#FF2D2D" HorizontalAlign="center" BorderStyle="None"/>
                <SortedDescendingCellStyle BackColor="#FF2D2D" HorizontalAlign="center" />
                <SortedDescendingHeaderStyle BackColor="#FF2D2D" HorizontalAlign="center" />
            </asp:GridView>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="178px" TextMode="MultiLine" Width="517px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="刪除留言" style="width: 84px" Visible="False" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="更改留言" Visible="False" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="清除重填" Visible="False" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" DeleteCommand="DELETE FROM [s1071616Table_DATA] WHERE [message] = @message" InsertCommand="INSERT INTO [s1071616Table_DATA] ([message], [email]) VALUES (@message, @email)" SelectCommand="SELECT [message], [email] FROM [s1071616Table_DATA] WHERE ([email] = @email)" UpdateCommand="UPDATE [s1071616Table_DATA] SET [email] = @email WHERE [message] = @message">
                <DeleteParameters>
                    <asp:Parameter Name="message" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="message" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="email" PropertyName="Text" Type="String" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="email" Type="String" />
                    <asp:ControlParameter ControlID="DetailsView1" Name="message" PropertyName="SelectedValue" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" SelectCommand="SELECT * FROM [s1071616Table_DATA] WHERE ([email] = @email)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="email" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" DeleteCommand="DELETE FROM [s1071616Table_DATA] WHERE [email] = @email" InsertCommand="INSERT INTO [s1071616Table_DATA] ([name], [phone], [message], [email], [store]) VALUES (@name, @phone, @message, @email, @store)" SelectCommand="SELECT * FROM [s1071616Table_DATA]" UpdateCommand="UPDATE [s1071616Table_DATA] SET [name] = @name, [phone] = @phone, [message] = @message, [store] = @store WHERE [email] = @email" >
                <DeleteParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="email" PropertyName="Text" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="phone" Type="String" />
                    <asp:Parameter Name="message" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="store" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="phone" Type="String" />
                    <asp:Parameter Name="message" Type="String" />
                    <asp:Parameter Name="store" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:1082netdbAConnectionString %>" DeleteCommand="DELETE FROM [s1071616Table_DATA] WHERE [email] = @email" InsertCommand="INSERT INTO [s1071616Table_DATA] ([name], [phone], [message], [email]) VALUES (@name, @phone, @message, @email)" SelectCommand="SELECT * FROM [s1071616Table_DATA]" UpdateCommand="UPDATE s1071616Table_DATA SET message = @message WHERE (email = @email)">
                <DeleteParameters>
                    <asp:Parameter Name="email" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="phone" Type="String" />
                    <asp:Parameter Name="message" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:ControlParameter ControlID="TextBox2" Name="message" PropertyName="Text" Type="String" />
                    <asp:ControlParameter ControlID="TextBox1" Name="email" PropertyName="Text" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
