<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Project List</title>
    <link rel="stylesheet" type="text/css" href="Styling.css" media="screen" />
</head>
<body>
<h1 class="Title"> List of Projects Completed</h1>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p style="text-align:center;margin-top:2cm">
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CssClass="subtitle2">Elastomer Testbench</asp:LinkButton>
            </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CssClass="subtitle2">LED Coffee Table</asp:LinkButton>
        </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CssClass="subtitle2">Circuits For Dummies</asp:LinkButton>
        </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" CssClass="subtitle2">Video Filtering</asp:LinkButton>
        </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click" CssClass="subtitle2">Turbine Data Display</asp:LinkButton>
        </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click" CssClass="subtitle2">JBU Pod</asp:LinkButton>
        </p>
        <p style="text-align:center; margin-top:2cm">
            <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click" CssClass="subtitle2">Encrypted Chat Application</asp:LinkButton>
        </p>
        <p style="text-align:center;margin-top:2cm">
            <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click" CssClass="subtitle2">Coffee Machine Simulator</asp:LinkButton>
        </p>
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" Width="50px" Height="50px" class="centerIm" ImageUrl="~/house.png" ForeColor="#FF6666"/>
        </div>
    </form>
</body>
</html>
