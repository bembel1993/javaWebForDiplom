<%--
  Created by IntelliJ IDEA.
  User: Виталий
  Date: 08.09.2022
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Computer market</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link href="img/stylesheet.css" rel="stylesheet" type="text/css" />
</head>
<style>
    table {
        border-spacing: 6px 10px;
    }

    a:link {
        text-decoration: none;
    }
    a:visited {
        text-decoration: none;
    }
    a:hover {
        text-decoration: none;
    }
    a:active {
        text-decoration: none;
    }

    #layout{
        width:775px;
        height:680px;
        background-color:#FFFFFF;
        margin:auto;
    }
    body{
        margin:0 auto;
        background-color:#000000;
    }
    #title{
        background-color:#C67108;
        width:775px;
        height:78px;
    }
    #logo{
        width:260px;
        height:78px;
    }
    .text{
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:24px;
        color:#FFFFFF;
        font-weight:bold;
        margin-left: 40px;
        padding-top:20px;
        width: 30px;
    }
    .text1{
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:18px;
        color:#000000;
        font-weight:bold;
        margin-left: 180px;
        width: 30px;
        margin-top: -23px;
    }
    #links{
        width:509px;
        height:78px;
        margin-top: -78px;
        margin-left: 265px;
    }
    #arrow{
        width:510px;
        height:10px;
        margin-top:20px;
    }
    #linktext{
        width:510px;
        height:30px;
    }
    #bullet{
        float:left;
        background-image:url(bullet.jpg);
        width:9px;
        height:10px;
        background-repeat:no-repeat;
        margin-left:40px;
        position:absolute;
        margin-left:60px;
    }
    #bullet1{
        float:left;
        background-image:url(bullet.jpg);
        width:9px;
        height:10px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:160px;
    }
    #bullet2{
        float:left;
        background-image:url(bullet.jpg);
        width:9px;
        height:10px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:250px;
    }
    #bullet3{
        float:left;
        background-image:url(bullet.jpg);
        width:9px;
        height:10px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:350px;}
    #bullet4{
        float:left;
        background-image:url(bullet.jpg);
        width:9px;
        height:10px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:450px;
    }
    .abt{
        float:left;
        font-family:Arial, Helvetica, sans-serif;
        font-size:16px;
        font-weight:bold;
        color:#FFFFFF;
        vertical-align:middle;
        margin-left: 18px;
        margin-top:7px;

    }
    .abt1{
        float:left;
        font-family:Arial, Helvetica, sans-serif;
        font-size:16px;
        font-weight:bold;
        color:#FFFFFF;
        vertical-align:middle;
        margin-left: 38px;
        margin-top:7px;

    }
    #search{
        float:left;
        background-image:url(searchcurve.jpg);
        width:304px;
        height:122px;
        background-repeat:no-repeat;
    }
    #searchbg{
        width:775px;
        height:122px;
    }
    .searchtxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:14px;
        font-weight:bold;
        color:#000000;
        margin-left: 50px;
        padding-top:20px;

    }
    #textfield{
        margin-left:50px;
        margin-top:20px;
    }
    #bullet5{
        background-image:url(searcharrow.jpg);
        width:29px;
        height:30px;
        background-repeat:no-repeat;
        margin-left: 230px;
        margin-top: -28px;
    }
    .welcome{
        font-family:Arial, Helvetica, sans-serif;
        font-size:16px;
        font-weight:bold;
        color:#C67108;
        margin-left: 330px;
        width: 300px;
        padding-top:10px;

    }
    .weltxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#000000;
        margin-left: 330px;
        margin-top: 15px;
        width: 320px;
    }
    .readtxt{
        margin-left:330px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea505;
        text-decoration:underline;
        margin-top: 20px;
        width: 50px;
    }
    .links{
        font-family:Arial, Helvetica, sans-serif;
        font-size:12px;
        color:#000000;
        font-weight:bold;
        width: 40px;
        margin-left: 698px;
        margin-top: -85px;
    }
    #linkpart{
        width:70px;
        height:60px;
        position:relative;
        margin-left: 700px;
        margin-top:10px;
    }
    .txt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#333333;
    }
    #curve{
        background-image:url(curve.jpg);
        width:775px;
        height:79px;
        background-repeat:no-repeat;
    }
    .onsale{
        font-family:Arial, Helvetica, sans-serif;
        font-size:18px;
        font-weight:normal;
        color:#8ea11f;
        margin-left: 550px;
        padding-top:20px;
    }
    #body{
        float:left;
        width:775px;
        height:329px;
    }
    #left
    {
        width:295px;
        height:178px;
    }
    #pic1{
        background-image:url(pic1.jpg);

        width:65px;
        height:50px;
        background-repeat:no-repeat;
        margin-left: 45px;
        margin-top: 15px;
    }
    #desktop{
        width:150px;
        height:14px;
        background-repeat:no-repeat;
        margin-left: 130px;
        margin-top: -50px;
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:11px;
        color:#8ea11f;
        font-weight:bold;
    }
    .pictxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        color:#9e9e9e;
        margin-left: 130px;
        margin-top: 2px;
    }
    #pic2{
        background-image:url(pic2.jpg);
        width:65px;
        height:50px;
        background-repeat:no-repeat;
        margin-left: 45px;
        margin-top: 25px;
    }
    #desktop1{
        width:150px;
        height:14px;
        background-repeat:no-repeat;
        margin-left: 130px;
        margin-top: -50px;
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:11px;
        color:#8ea11f;
        font-weight:bold;
    }
    .pictxt1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        color:#9e9e9e;
        margin-left: 130px;
        margin-top: 2px;
    }
    .readtxt1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#c4700a;
        text-decoration:underline;
        margin-left: 130px;
        margin-top: 5px;
    }
    .readtxt2{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#c4700a;
        text-decoration:underline;
        margin-left: 130px;
        margin-top: 5px;
    }
    #line{
        background-image:url(line.jpg);

        width:1px;
        height:161px;
        background-repeat:no-repeat;
        margin-left: 320px;
        margin-top: -165px;
    }
    #middle{
        width:423px;
        height:180px;
        margin-left: 340px;
        margin-top: -175px;
    }
    #midleft{
        width:206px;
        height:185px;
    }
    #pic3{
        background-image:url(pic3.jpg);

        width:70px;
        height:65px;
        background-repeat:no-repeat;
        margin-top: 10px;
        margin-left: 10px;
    }
    #sony1{
        width:80px;
        height:62px;
        background-repeat:no-repeat;
        margin-left: 100px;
        margin-top: -64px;
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:10px;
        color:#000000;
        font-weight:bold;
    }
    .greentxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea11f;
        margin-top: 10px;
        margin-left: 10px;
        text-decoration: underline;
    }
    .greytxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#9e9e9e;
        margin-top: 5px;
        margin-left: 10px;
    }
    .readtxt3{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#c4700a;
        text-decoration:underline;
        margin-left: 10px;
        margin-top: 5px;
    }
    .cart{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#c4700a;
        margin-top: -12px;
        margin-left: 100px;
        text-decoration:underline;
    }
    #line1{
        background-image:url(line.jpg);

        width:1px;
        height:161px;
        background-repeat:no-repeat;
        margin-left: 220px;
        margin-top: -175px;
    }
    #midright{
        width:190px;
        height:206px;
        float: right;
        margin-top: -170px;
    }
    #pic4{
        background-image:url(pic4.jpg);

        width:70px;
        height:65px;
        background-repeat:no-repeat;
        margin-top: 10px;
        margin-left: 10px;
    }
    #sony2{
        width:80px;
        height:62px;
        background-repeat:no-repeat;
        margin-left: 100px;
        margin-top: -64px;
        font-family:Verdana, Arial, Helvetica, sans-serif;
        font-size:10px;
        color:#000000;
        font-weight:bold;
    }
    .greentxt1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea11f;
        margin-top: 10px;
        margin-left: 10px;
        text-decoration: underline;
    }
    .greytxt1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#9e9e9e;
        margin-top: 5px;
        margin-left: 10px;
    }
    .readtxt4{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#c4700a;
        text-decoration:underline;
        margin-left: 10px;
        margin-top: 5px;
    }
    .cart1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#c4700a;
        margin-top: -12px;
        margin-left: 100px;
        text-decoration:underline;
    }
    #midline{
        background-image:url(midline.jpg);

        width:679px;
        height:1px;
        margin-left: 50px;
        margin-top: 10px;
        background-repeat:no-repeat;
    }
    #body1{
        width:775px;
        height:130px;
        float:left;
    }
    #left1{
        float:left;
        width:200px;
        height:120px;
        position:absolute;
    }
    .news{
        width:55px;
        height:16px;
        margin-left: 50px;
        font-family:Arial, Helvetica, sans-serif;
        font-weight:bold;
        font-size:12px;
        padding-bottom:6px;

    }
    .date{
        margin-left:50px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:11px;
        font-weight:bold;
        color:#c4700a;
    }
    .greytxt2{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#9e9e9e;
        margin-top: 5px;
        margin-left: 50px;
    }
    .readtxt5{
        margin-left:140px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea505;
        text-decoration:underline;
        margin-top: -12px;
    }
    .readtxtwel{
        margin-left:30px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea505;
        text-decoration:underline;
        margin-top: -12px;
    }
    .date1{
        margin-left:50px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:11px;
        font-weight:bold;
        color:#c4700a;
    }
    .greytxt3{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#9e9e9e;
        margin-top: 5px;
        margin-left: 50px;
    }
    .readtxt6{
        margin-left:140px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#8ea505;
        text-decoration:underline;
        margin-top: -12px;
    }
    #line2{
        background-image:url(line1.jpg);
        width:1px;
        height:92px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:230px;
        margin-top:10px;
    }
    #middle1{
        float:left;
        width:245px;
        height:120px;
        margin-left:250px;
        position:absolute;
    }
    .partners{
        width:95px;
        height:16px;
        margin-left: 10px;
        font-family:Arial, Helvetica, sans-serif;
        font-size:12px;
        font-weight:bold;
        padding-top:10px;
    }
    .greytxt4{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#9e9e9e;
        margin-left: 10px;
        padding-top:10px;
    }
    .readtxt7{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:bold;
        color:#c4700a;
        text-decoration:underline;
        margin-left: 10px;
    }
    #line3{
        background-image:url(line1.jpg);
        width:1px;
        height:92px;
        background-repeat:no-repeat;
        position:absolute;
        margin-left:540px;
        margin-top:10px;
    }
    #right{
        float:right;
        width:175px;
        height:110px;
        padding-right:30px;
    }
    .call{
        font-family:Arial, Helvetica, sans-serif;
        font-size:12px;
        font-weight:bold;
        color:#000000;
        margin-left: 20px;
        padding-top:10px;
    }
    .no{
        font-family:Arial, Helvetica, sans-serif;
        font-size:14px;
        font-weight:bold;
        color:#948e80;
        margin-left: 20px;
        padding-top:10px;
    }
    .no1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:14px;
        font-weight:bold;
        color:#948e80;
        margin-left: 20px;
        padding-top:10px;
    }
    .live{
        font-family:Arial, Helvetica, sans-serif;
        font-size:24px;
        font-weight:bold;
        color:#009900;
        width:143px;
        height:35px;
        margin-left: 70px;
        padding-top:10px;
    }
    .reviews{
        font-family:Arial, Helvetica, sans-serif;
        font-size:18px;
        color:#000000;
        font-weight:bold;
        margin-left: 50px;
        text-decoration: underline;
        width: 50px;
        margin-top: 20px;
    }
    .reviews1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:18px;
        color:#000000;
        font-weight:bold;
        margin-left: 350px;
        text-decoration: underline;
        width: 150px;
        margin-top: -20px;
    }
    #footer{
        background-image:url(footer.jpg);
        width:775px;
        height:53px;
        background-repeat:no-repeat;
        float:left;
        margin-top:35px;
    }
    .foottxt{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#FFFFFF;
        margin-left: 250px;
        margin-top: 25px;
    }
    .foottxt1{
        font-family:Arial, Helvetica, sans-serif;
        font-size:10px;
        font-weight:normal;
        color:#FFFFFF;
        margin-top: 25px;
    }

</style>

<body bgcolor="LemonChiffon">

<table align="center" bgcolor="Khaki" border=0 width="800">
    <tr>
        <td width="20%"><img src="korona2.png"></td>
        <td colspan="2" align="center"><font size="6"><b>Virtual</b></font>
            <font color="red" size="7" face="Monotype Corsiva"><b>"store"</b>
                <hr align="right" width="80%" size="5"></hr></td>
    </tr>
    <form>
        <tr>
            <td colspan="6" align="center">
                <h2> <font color="darkgoldenrod">Welcome ${name} ${surname} </font></h2>
            </td>
        </tr>

        <tr>
            <td colspan="6" align="center">
                <h1><font color="#AD5D5D">Goods in stock</font></h1>
            </td>
        </tr>

        <tr align="right" valign="bottom">
            <td><font color="red"><b>Quadrocopter</b></font></td>
            <td><font color="red"><b>Electric skateboard</b></font></td>
            <td><font color="red"><b>Headphones</b></font></td>
            <td><font color="red"><b>Keyboard</b></font></td>
            <td><font color="red"><b>Tablete</b></font></td>
        </tr>

        <tr align="right" valign="bottom">
            <td>
                <img url="${pageContext.request.contextPath}/img/goods1.png" width="100" height="80"></td>
            <td>
                <img src="img/goods2.png" width="100" height="50"></td>
            <td>
                <img src="goods3.png" width="80" height="80"></td>
            <td>
                <img src="goods4.png" width="100" height="50"></td>
            <td>
                <img src="goods5.png" width="50" height="80"></td>
        </tr>

        <tr align="right">
            <td><input type="checkbox">$1000</input></td>
            <td><input type="checkbox">$500</input></td>
            <td><input type="checkbox">$35</input></td>
            <td><input type="checkbox">$40</input></td>
            <td><input type="checkbox">$200</input></td>
        </tr>

        <tr>
            <td colspan="6" align="center">
                <h3><font color="Goldenrod">Delivery address</font></h3>
                <textarea name="comment" cols="50" rows="3"></textarea>
            </td>
        </tr>

        <tr>
            <td colspan="6" align="center" valign="bottom">
                <h3><font color="Goldenrod">Payment</font></h3>
                <input type="radio" name="s">Cash to the courier</input>
                <input type="radio" name="s">Bank transfer</input>
            </td>
        </tr>

        <tr>
            <td colspan="6" align="center">
                <h3><font color="Goldenrod">Site opinion</font></h3>
                <select name="note">
                    <option value="o">great</option>
                    <option value="h">good</option>
                    <option value="p">indifferently</option>
                    <option value="pl">bad</option>
                    <option value="spl">very bad</option>
                </select>
            </td>
        </tr>

        <tr>
            <td colspan="6" align="center">
                <h3><font color="Goldenrod">Wishes</font></h3>
                <textarea name="comment" cols="70" rows="3"></textarea>
            </td>
        </tr>

        <tr width="20%">
            <td colspan="2" align="right">
                <button type="submit">Order</button>
            </td>
            <td></td>
            <td colspan="2" align="left">
                <button type="reset" name="res">Clear</button>
            </td>
            <td width="8%"></td>
        </tr>

    </form>
</table>

<div id="layout">
    <div id="title">
        <div id="logo">
            <div class="text">Computer</div>
            <div class="text1">Store</div>
        </div>
        <div id="links">
            <div id="arrow">
                <div id="bullet"></div>
                <div id="bullet1"></div>
                <div id="bullet2"></div>
                <div id="bullet3"></div>
                <div id="bullet4"></div>
            </div>
            <div id="linktext"> <a href="http://all-free-download.com/free-website-templates/" class="abt">About us</a> <a href="http://all-free-download.com/free-website-templates/" class="abt1">Services</a> <a href="http://all-free-download.com/free-website-templates/" class="abt1">Catalog</a> <a href="http://all-free-download.com/free-website-templates/" class="abt1">Partners</a> <a href="http://all-free-download.com/free-website-templates/" class="abt1">Contacts</a> </div>
        </div>
    </div>
    <div id="searchbg">
        <div id="search">
            <div class="searchtxt">Search Product</div>
            <div id="textfield">
                <input type="text" name="textfield" />
            </div>
            <div id="bullet5"></div>
        </div>
        <div class="welcome">WELCOME to our computer store!</div>
        <div class="weltxt">Invidunt ut labore et dolore magna aliquy erat, sed diam volupt. At vero eos et accusa et justo duo </div>
        <a href="http://all-free-download.com/free-website-templates/" class="readtxtwel">read more</a> </div>
    <div id="curve">
        <div class="onsale">ON SALE</div>
        <div class="reviews">REVIEWS</div>
        <div class="reviews1">NEW PRODUCTS</div>
    </div>
    <div id="body">
        <div id="left">
            <div id="pic1"></div>
            <div id="desktop">DeskTop 3,6 GB</div>
            <div class="pictxt">Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
            <a href="http://all-free-download.com/free-website-templates/" class="readtxt1">read more</a>
            <div id="pic2"></div>
            <div id="desktop1">DeskTop 3,2 GB</div>
            <div class="pictxt1">Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
            <a href="http://all-free-download.com/free-website-templates/" class="readtxt2">read more</a> </div>
        <div id="line"></div>
        <div id="middle">
            <div id="midleft">
                <div id="pic3"></div>
                <div id="sony1">Sony VAIO<br />
                    3 GB Processor<br />
                    512 DDR<br />
                    160 GB HDD</div>
                <div class="greentxt">Lorem ipsum dolor sit amet, consetetur sadi pscing sed diam</div>
                <div class="greytxt">Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Lorem ipsum dolor sit amet, consetetur sadi pscing elitr, sed diam</div>
                <a href="http://all-free-download.com/free-website-templates/" class="readtxt3">read more</a>
                <div class="cart">add to cart</div>
            </div>
            <div id="line1"></div>
            <div id="midright">
                <div id="pic4"></div>
                <div id="sony2">TOSHIBA SL<br />
                    2,7 GB Processor<br />
                    512 DDR<br />
                    160 GB HDD</div>
                <div class="greentxt1">Lorem ipsum dolor sit amet, consetetur sadi pscing sed diam</div>
                <div class="greytxt1">Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Lorem ipsum dolor sit amet, consetetur sadi pscing elitr, sed diam</div>
                <a href="http://all-free-download.com/free-website-templates/" class="readtxt4">read more</a>
                <div class="cart1">add to cart</div>
            </div>
        </div>
        <div id="midline"></div>
        <div id="body1">
            <div id="left1">
                <div class="news">News</div>
                <div class="date">18/04/05</div>
                <div class="greytxt2">
                    <div align="left">Erat, sed diam voluptua. At ero eos et accusam et</div>
                </div>
                <a href="http://all-free-download.com/free-website-templates/" class="readtxt5">read more</a>
                <div class="date1">16/04/05</div>
                <div class="greytxt3">
                    <div align="left">Erat, sed diam voluptua. At ero eos et accusam et</div>
                </div>
                <a href="http://all-free-download.com/free-website-templates/" class="readtxt6">read more</a> </div>
            <div id="line2"></div>
            <div id="middle1">
                <div class="partners">Partners</div>
                <div class="greytxt4">
                    <div align="justify">Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Lorem ipsum dolor sit amet, consetetur sadi pscing elitr, sed diam</div>
                </div>
                <a href="http://all-free-download.com/free-website-templates/" class="readtxt7">read more</a> </div>
            <div id="line3"></div>
            <div id="right">
                <div class="call">CALL OUR CENTER !</div>
                <div class="no">1-800-123-45678</div>
                <div class="no1">1-800-222-45678</div>
                <div class="live">LIVE! <span class="date">Support</span></div>
            </div>
        </div>
    </div>
</body>
</html>
