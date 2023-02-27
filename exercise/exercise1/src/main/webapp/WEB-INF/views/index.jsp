<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2/24/2023
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Money Transfer</title>
  </head>
  <body>
  <h1>Change Money</h1>
  <form action="/change" method="post">
    <p>USD: <input type="text" name="amount"></p>
    <p>Rate: <input type="text" name="rate"></p>
    <button type="submit">Change</button>
  </form>
  <p>Result: ${result}</p>
  </body>
</html>
