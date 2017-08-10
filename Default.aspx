<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portafolio--Ronney del Cid</title>
    <link rel="stylesheet" type="text/css" href="Styling.css" media="screen" />
</head>

<body>
    <form id="form1" runat="server">
    <div>
    
    <h1 class="Title"> PORTAFOLIO</h1>
    <h2>Ronney del Cid</h2>
    <h3>Electrical/Computer Engineer <br/> John Brown University<br/>
        <a href="mailto:delcidr@jbu.edu?" target="_top" class="subtitle">delcidr@jbu.edu</a>
    </h3>
        </div>
        <div>
        <asp:Image ID="Image2" runat="server" class="centerIm" Height="400px" ImageUrl="~/FullSizeRender.jpg" Width="500px" />

    <h4 class="subtitle"> ABOUT MYSELF</h4> 
   <p class="style1"> electrical engineering at John Brown University, I realized that that the courses I enjoyed the most were the computer science ones. From working with databases to encryption and decryption, I enjoyed almost every pro</p>
            </div>
        <div>
    <footer class="foot">
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="20px" Font-Bold="True" Font-Underline="False" ForeColor="#6699FF" OnClick="LinkButton3_Click">Resume | </asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click3" Font-Size="20px" Font-Bold="True" Font-Underline="False" ForeColor="#6699FF">Projects</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="20px" Font-Bold="True" Font-Underline="False" ForeColor="#6699FF" OnClick="LinkButton2_Click1"> | GitHub</asp:LinkButton>
    </footer>  
            </div>
    </form>
  
    </body>

</html>

