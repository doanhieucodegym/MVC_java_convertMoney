<%--
  Created by IntelliJ IDEA.
  User: ABC
  Date: 17-10-19
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter Currency</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/Converter" method="get">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
    <h4> Result: ${vnd}</h4>
</form>

</body>
</html>
