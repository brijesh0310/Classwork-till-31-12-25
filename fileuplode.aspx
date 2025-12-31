<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fileuplode.aspx.cs" Inherits="_3012dec.fileuplode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Uplode" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="330px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
            <DayStyle BackColor="#CCCCCC" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
            <TodayDayStyle BackColor="#999999" ForeColor="White" />
        </asp:Calendar>
        <asp:Label ID="Label2" runat="server" Text="brij"></asp:Label>
    </form>
</body>
</html>
