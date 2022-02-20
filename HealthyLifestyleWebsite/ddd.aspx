<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Page Language="C#" %>
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Untitled 2</title>
</head>

<body>

<form id="form1" runat="server">
	<asp:DetailsView id="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="age" DataSourceID="AccessDataSource1" Height="50px" Width="125px">
		<Fields>
			<asp:BoundField DataField="age" HeaderText="age" ReadOnly="True" SortExpression="age">
			</asp:BoundField>
			<asp:BoundField DataField="gander" HeaderText="gander" SortExpression="gander">
			</asp:BoundField>
			<asp:BoundField DataField="sedentary" HeaderText="sedentary" SortExpression="sedentary">
			</asp:BoundField>
			<asp:BoundField DataField="moderately" HeaderText="moderately" SortExpression="moderately">
			</asp:BoundField>
			<asp:BoundField DataField="active" HeaderText="active" SortExpression="active">
			</asp:BoundField>
		</Fields>
	</asp:DetailsView>
	<asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\Rose\Desktop\قاعدة بيانات جديد.accdb" SelectCommand="SELECT DISTINCT * FROM [rate for male]">
	</asp:AccessDataSource>
	<br />
</form>

</body>

</html>
