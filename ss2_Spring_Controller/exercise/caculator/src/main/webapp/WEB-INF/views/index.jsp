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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity
            ="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<h1 class="text-center" style="color: cornflowerblue">Calculator</h1>
<div class="text-center">
    <form action="/calculate" method="get">
        <p><input type="text" name="firstParam"></p>
        <p><input type="text" name="secondParam"></p>
        <%--    <p>--%>
        <%--        <input type="submit" value="Addition(+)" name="operator">--%>
        <%--        <input type="submit" value="Subtraction(-)" name="operator">--%>
        <%--        <input type="submit" value="Multiplication(*)" name="operator">--%>
        <%--        <input type="submit" value="Division(/)" name="operator">--%>
        <%--    </p>--%>
        <select class="form-select" name="operator" aria-label="Default select example">
            <option selected>Open this select menu</option>
            <option  type="submit" value="Addition(+)">Addition(+)</option>
            <option type="submit" value="Subtraction(-)">Subtraction(-)</option>
            <option  type="submit"value="Multiplication(*)">Multiplication(*)</option>
            <option type="submit" value="Division(/)">Division(/)</option>
        </select>
        <button type="submit" class="btn btn-primary">Save</button>
    </form>
    <h1>Result: ${result}</h1>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity
        ="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>
