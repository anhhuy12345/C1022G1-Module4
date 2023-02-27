<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 2/27/2023
  Time: 1:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spices Sandwich</title>
</head>
<body>
<h1> Sandwich Spices</h1>
<form action="/spices" method="post">
    <label>
        <input type="checkbox" name="spices" value="Lettuce">
        <span>Lettuce</span>
    </label>

    <label>
        <input type="checkbox" name="spices" value="tomato">
        <span>Tomato</span>
    </label>

    <label>
        <input type="checkbox" name="spices" value="mustard">
        <span>Mustard</span>
    </label>

    <label>
        <input type="checkbox" name="spices" value="sprouts">
        <span>Sprouts</span>
    </label>

    <hr>
    <button type="submit">Save</button>

    <h1> the number spices is: ${spices}</h1>


</form>
</body>
</html>
