<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ProHealthTips</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <img src="images/back.jpg" style="margin-top:-10px; margin-left:-10px; position:fixed;" />
    <div style="height: 270px; position:absolute; width: 975px; top: 200px; left: 215px;">
    <div id="signup" 
            
            
            
            
            
            style="height:250px; width:316px; background-color:Black; position:absolute; top: 11px; left: 6px;" >
    
        <p style="position: absolute; left: 53px; top:24px; height: 42px; width: 210px; margin-top: 1px; font-size: 35px; font-style: normal; color: #FFFFFF; font-family: Georgia;">New user???</p><br />
        <br />
&nbsp;<p 
            
            
            
            style="width: 208px; position:absolute; top: 103px; left: 45px; color: #FFFFFF; height: 17px;">Get a free membership access!</p><br />
            
            <a href="create.aspx" style="position:absolute; top: 180px; left: 108px;" class="link">Sign up</a>
    </div>    
    <div id="login" 
                
                
        
            
                style="height:250px; width:317px; position:absolute; top: 10px; left: 323px; background-color:White">
    
        <p style="position:absolute; top: 5px; left: 23px; height: 39px; width: 275px; font-size: 30px; color: #000000;" 
            class="style1">Already a Member???</p>
            <p style="position:absolute; top: 109px; left: 67px;">login in to fix an appointment! </p>
               
             <a href="#low" style="position:absolute; top: 171px; left: 120px;" class="link1">Log in</a>   
     </div>
    <div id="auser" 
                
        
        
                    
            
            style="position:absolute; top: 10px; left: 640px; height:250px; width:316px; background-color:Black">
    <p style="position:absolute; top: -3px; left: 53px; height: 40px; width: 224px; color: #FFFFFF; font-size: 35px;">No Mail id???</p>
    <p style="position:absolute; top: 102px; left: 85px; color: #FFFFFF;">Login anonymous for tips!</p>
    <a href="#" style="position:absolute; top: 177px; left: 122px;" class="link">Continue</a>
    </div>
    
    

            
    </div>
            
            
    

    <div style="position:absolute; top: 937px; left: 515px; height: 243px; width: 360px; box-shadow:10px 10px 5px #000000; border:1px solid black;">
    
    <p style="position:absolute; top: 19px; left: 130px; height: 26px; width: 90px; font-size: 18px;">
        Login Here!</p>&nbsp;&nbsp;
    
    <p style="position:absolute; top: 75px; left: 32px; height: 17px; width: 100px;">E-mail id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
                            <asp:TextBox ID="TextBox1" runat="server" 
                style="position:absolute; top: 70px; left: 176px;"></asp:TextBox>

            
            <p style="position:absolute; top: 127px; left: 34px; height: 26px; width: 102px;">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</p>
                        <asp:TextBox ID="TextBox2" runat="server" 
                style="position:absolute; top: 132px; left: 178px;"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Log in" 
                
                
                
                style="position:absolute; top: 186px; left: 81px; height: 31px; width: 69px;" 
                onclick="Button1_Click"/>

            <asp:Label ID="Label1" runat="server" Text="" 
            style="position:absolute; top: 185px; left: 223px;"></asp:Label>

    </div>
    <a id="low"></a>
    </form>
    

    
</body>
</html>
