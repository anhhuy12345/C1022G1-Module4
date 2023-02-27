<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2/27/2023
  Time: 1:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Caculator</title>
</head>
<body>
<h1 style="color: cornflowerblue">Calculator</h1>
<form action="/calculate" method="get">
    <p><input type="text" name="firstParam"> <input type="text" name="secondParam"></p>
    <p>
        <input type="submit" value="Addition(+)" name="operator">
        <input type="submit" value="Subtraction(-)" name="operator">
        <input type="submit" value="Multiplication(*)" name="operator">
        <input type="submit" value="Division(/)" name="operator">
    </p>
</form>
<h1>Result: ${result}</h1>
</body>
</html>
