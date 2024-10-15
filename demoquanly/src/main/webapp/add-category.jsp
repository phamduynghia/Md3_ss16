<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 10/3/2024
  Time: 10:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="/category">
    <input type="text" placeholder="categoryName" name="id" >
    <br>
    <input type="text" placeholder="categoryName" name="category" >
    <br>
    <input type="radio" name="categoryStatus" id="1">Active
    <input type="radio" name="categoryStatus" id="0">InActive
    <br>
    <button type="submit">ADD</button>
</form>
</body>
</html>
