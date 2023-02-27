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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity
            ="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<h1 style="color: cyan"> Sandwich Spices</h1>
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity
        ="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>
