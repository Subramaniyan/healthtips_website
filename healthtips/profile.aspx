<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="tips" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ProHealthTips</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <img src="images/back.jpg" 
        
        style="margin-top:-10px; margin-left:-10px; position:fixed; top: 10px; left: -1px;" />
    
    <div style="position:absolute; border:1px solid; border-bottom:0px; border-radius:5px 5px 0px 0px;  background-color:White; top: 158px; z-index:1; left: 268px; height: 36px; width: 801px;">
        <a href="profile.aspx" style="position:absolute; top: 1px; left: 6px;" 
            class="bt">Home</a>
        <a href="tips/glowface.aspx" target="main" 
            style="position:absolute; top: 1px; left: 177px;" class="bt">Beauty tips</a>
        <a href=# style="position:absolute; top: 1px; left: 76px;" class="bt">Health tips</a>
        <a href=# style="position:absolute; top: 1px; left: 293px;" class="bt">Genral tips</a>
        <a href=# style="position:absolute; top: 1px; left: 579px;" class="bt">My wall</a>
        <p class="name" style="position:absolute; right: 1388px; top: 553px;"></p>
        </div>
        <iframe src="tips/apple.aspx" name="main" style=" border:1px solid; border-radius: 5px; box-shadow:10px 10px 5px #000000; position:absolute; top: 184px; left: 268px; height: 445px; width: 801px;"></i>
        
</body>
</html>
