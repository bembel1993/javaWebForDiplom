<%--
  Created by IntelliJ IDEA.
  User: Виталий
  Date: 27.07.2022
  Time: 13:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title> Title</title>

    <!-- Bootstrap core CSS -->
    <link href="webjars/bootstrap/4.3.1/css/bootstrap.min.css"
          rel="stylesheet">

    <style>
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
            background-color: #f5f5f5;
        }

        .container {
            width: auto;
            max-width: 680px;
            padding: 0 15px;
        }

        body {
            background-image: url("img/shutterstock.jpg");
            -moz-background-size: 100%; /* Firefox 3.6+ */
            -webkit-background-size: 100%; /* Safari 3.1+ и Chrome 4.0+ */
            -o-background-size: 100%; /* Opera 9.6+ */
            background-size: 100%;

        }

        div {
            border-radius: 15px;
            border: 4px double darkgoldenrod;
            margin-bottom: 5%;
            margin-left: 30%;
            margin-right: 5%;
            margin-top: 5%;
        }

        li {
            padding-left: 20px; /* Отступ от маркера до текста */
        }
    </style>

</head>
<body>

<div class="container" style="background-color:white; position:absolute; left:20px; top:20px">
    <label style="float:right; width:500px; padding:10px">
        <span style="font-family: LilyUPC; color:darkgoldenrod; font-size:50px">
        Welcome ${name} ${surname}

            <!-- <table border="1">
        <caption>List of registered Users</caption>
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Date</th>
            <th>email</th>
            <th>Number Phone</th>
            <th>Password</th>
        </tr>

        <c:forEach items="${group}" var="person">
            <tr><td>${person.name}</td>
                <td> ${person.surname}</td>
                <td> ${person.email}</td>
                <td> ${person.date}</td>
                <td> ${person.number}</td>
                <td> ${person.password}</td>
            </tr>
        </c:forEach>

       </td>
       </td>

    </table>-->
<nav role="navigation" class="navbar navbar-default">
    <label style="float:right; width:500px; padding:10px">
        <span style="font-family: LilyUPC; color:darkgoldenrod; font-size:50px">
            <a href="RegistrationServlet">Reg</a>
        <br>
            <label style="float:right; width:500px; padding:10px">
                <span style="font-family: LilyUPC; color:darkgoldenrod; font-size:50px">
                    <a href="LoginServlet">Login</a>
</div>

</nav>
</body>
</html>
