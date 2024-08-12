<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding:20px" >DAY&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server"  ><asp:ListItem Value="">Select</asp:ListItem>  
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MONTH&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server"><asp:ListItem Value="">Select</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YEAR&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server"><asp:ListItem Value="">Select</asp:ListItem>
            </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" /></div>
       <div>
        <asp:FileUpload ID="FileUpload1" runat="server" />
           <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="upload" />
           <asp:Image ID="Image1" runat="server" />
           <asp:ImageMap ID="ImageMap1" runat="server" OnClick="ImageMap1_Click" Width="100px" Height="100px">
           </asp:ImageMap>
           </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.google.co.in">GOOGLE</asp:HyperLink>
        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
        </form>
        </body>
   
    
</html>
