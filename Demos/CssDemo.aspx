<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CssDemo.aspx.cs" Inherits="Demos_CssDemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1990 12:00:00 GMT" />

    <title></title>
    <style type="text/css">
     *
     {
         font-family: Arial;
     }
        
     h1
     {
         font-size: 20px;
         color: Green;
     }
     
     p
     {
         color: Blue;
         font-style: italic;
     }
     
     .RightAligned
     {
         text-align: right;
     }
     
     #IntroText
     {
         font-style: italic;
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome to this CSS Demo page</h1>
        <p>CSS makes it super easy to style your pages. </p>
        <p class="RightAligned">
            With very little code, you can quickly change the look of a page. 
        </p>
        <p id="IntroText">I am italic I have the right ID.</p>
        <p id="BodyText">I am NOT  italic becuase I have a different ID.</p>
    </div>
    </form>
</body>
</html>
