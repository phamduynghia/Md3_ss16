<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 10/3/2024
  Time: 9:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>danh sách danh mục</h1>
<a href="/category?Action=add">Thêm mới</a>
<table border="1px" width="500">
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Status</td>
    </tr>
    <c:forEach items="${categories}" var="category">
        <tr>
            <td>${category.categoryId}</td>
            <td>${category.categoryName}</td>
            <td>${category.categoryStatus ? 'Active':'InActive'}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
