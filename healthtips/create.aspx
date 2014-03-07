<%@ Page Language="C#" AutoEventWireup="true" CodeFile="create.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #form1
        {
            height: 431px;
            width: 636px;
        }
       
    </style>
<script language="javascript" type="text/javascript">
// <!CDATA[

function Reset1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <img src="images/back.jpg" style="margin-top:-10px; margin-left:-10px;" />
    <form id="form1" runat="server" 
    style="border-style: solid; border-color: inherit; border-width: 1px; position:absolute; top: 183px; left: 379px; border-radius:5px; box-shadow:10px 10px 5px #000000;">
    <p style="position:absolute; top: 8px; left: 245px; height: 36px; width: 135px; color: #000000; font-size: 20px;">Register Here</p>
    
    <p style="position:absolute; top: 70px; left: 70px;">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="position:absolute; top: 83px; left: 283px; width: 152px;" ></asp:TextBox>
    
    
    <p style="position:absolute; top: 118px; left: 68px;">E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="position:absolute; top: 133px; left: 283px; width: 152px; right: 201px;"></asp:TextBox>
    
    <p style="position:absolute; top: 216px; left: 66px;">Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        
        
        style="position:absolute; top: 231px; left: 301px; height: 19px; width: 103px;">
        <asp:ListItem>----Select----</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    
    <p style="position:absolute; top: 165px; left: 67px;">Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="position:absolute; top: 178px; left: 283px; width: 152px;"></asp:TextBox>
    
    <p style="position:absolute; top: 269px; left: 65px;">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="position:absolute; top: 282px; left: 281px; width: 152px;"></asp:TextBox>
    
    <p style="position:absolute; top: 320px; left: 63px;">Re-Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="position:absolute; top: 333px; left: 283px; width: 152px;"></asp:TextBox>

    <asp:Button ID="Button1" runat="server" Text="Register" 
        
        
        style="position:absolute; top: 385px; left: 402px; height: 30px; width: 75px;" 
        onclick="Button1_Click"/>
        
    <input id="Reset1" type="reset" value="Reset" 
        
        style="position:absolute; top: 385px; left: 538px; height: 30px; width: 75px;" 
        onclick="return Reset1_onclick()" />
    <asp:Label ID="Label1" runat="server" Text="Label" 
        style="position:absolute; top: 383px; left: 234px; height: 25px; width: 75px;"></asp:Label>

    </form>
</body>
</html>
