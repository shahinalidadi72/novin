<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log.aspx.cs" Inherits="respons_novin.log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .circle {
            float:right;
            position:absolute;
   width: 100px;
   height: 100px;
border:solid 2px gold;
   opacity:90%;
   border-radius: 50%;
   box-shadow: 1px 1px 10px 10px gold;
   animation-name:anim2;
   animation-duration:10s;
   animation-iteration-count:infinite;
   z-index:120000;
            top: 76px;
            left: 942px;
        }
        @keyframes anim2{
            0%{margin-top:0px;}
            20%{margin-top:50px;}
            50%{margin-top:70px;}
            60%{margin-top:90px;width:250px;}
            62%{margin-top:154px;width:250px;}
            66%{margin-top:257px;width:250px;}
            66%{margin-top:409px;width:250px;}         
            70%{margin-top:60px;width:250px;}
            80%{margin-top:400px;}
            90%{margin-top:100px;}
            100%{margin-top:-200px;}
            
        }
        #Label1{
            position:absolute;
            top: 204px;
            left: 368px;
        }
          #Label2{
            position:absolute;
            top: 265px;
            left: 366px;
        }


         body{
        font-family:'B Nazanin';
        
        }
        .auto-style1 {
            width: 225px;
            height: 204px;
        }
        #TextBox2{
            position:absolute;
            top: 261px;
            left: 38px;
            font-size:x-large;
        }
        #TextBox1{
            position:absolute;
            top: 202px;
            left: 38px;
            font-size:x-large;
        }
        #Button1{
            position:absolute;
            top: 315px;
            left: 47px;
            font-size:x-large;
            width: 282px;
        }
        .auto-style2 {
            width: 174px;
            height: 134px;
        }
    </style>
     <script type="text/javascript">    
 
     </script> 
</head>
<body style="background-image: linear-gradient(to right top, #7e2a5a, #7e2a5a, #7e2a5a, #7e2a5a, #7e2a5a, #742751, #692549, #5f2241, #481c30, #321621, #1e0f14, #000000);height:580px;">
    <form id="form1" runat="server">
        <div>
        
        <img alt="" class="auto-style1" src="-6008177468193750737_121.png" style="position:absolute; top: 115px; left: 971px;" /><hr style="transform:rotate(90deg); font-size: x-large; width: 453px; margin-top:260px;position:absolute;margin-left:200px;" />
    <br />
            <asp:Label ID="Label1" runat="server" Text="نام کاربری" ForeColor="#FFFF99"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="ورود" BackColor="#CCFF66" BorderColor="#CCFF66" OnClick="Button1_Click" />
            <img alt="" class="auto-style2" src="1029917.png" style="position:absolute; top: 43px; left: 95px;" /></div>
        <asp:Label ID="Label2" runat="server" Text="رمزعبور" ForeColor="#FFFF99"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <h1 style="position:absolute;color:darkseagreen; top: 321px; left: 821px; font-size:xx-large;">سیستم مدیریت پرسنل</h1>
  </form>   
</body>
</html>
