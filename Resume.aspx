<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Resume" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Resume</title>
    <link rel="stylesheet" type="text/css" href="Styling.css" media="screen" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
<h1 class="Title">Resume</h1>
        <asp:ImageButton ID="ImageButton1" runat="server" class="centerIm" Height="1000px" ImageUrl="~/RESUMEPIC1.png" Width="800px" OnClick="ImageButton1_Click" />
    </form>
</body>
</html>
