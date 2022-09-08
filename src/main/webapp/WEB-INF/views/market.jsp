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
