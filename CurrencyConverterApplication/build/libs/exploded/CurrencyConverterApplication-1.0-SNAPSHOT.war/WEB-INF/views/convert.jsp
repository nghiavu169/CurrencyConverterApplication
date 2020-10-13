<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 05/10/2020
  Time: 2:30 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/convert" method="post"><input type="number" step="any" name="input" placeholder="Celsius degree">
    <button type="submit">Convert</button>
</form>
Fahrenheit: ${input}
</body>
</html>
