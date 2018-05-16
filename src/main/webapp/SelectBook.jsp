<%--
  Created by IntelliJ IDEA.
  User: hd48552
  Date: 2018/5/16
  Time: 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SelectBook</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/process1" method="post">
    <table>
        <tr>
            <th>书籍名称</th>
            <th>购买</th>
        </tr>
        <tr>
            <td>java</td>
            <td><input type="checkbox" name="book" value="java"> </td>
        </tr>
        <tr>
            <td>html</td>
            <td><input type="checkbox" name="book" value="html"> </td>
        </tr>
        <tr>
            <td>python</td>
            <td><input type="checkbox" name="book" value="python"> </td>
        </tr>
        <tr>
            <td><input type="submit" name="submit" value="tijiao"> </td>
        </tr>
    </table>

</form>

</body>
</html>
