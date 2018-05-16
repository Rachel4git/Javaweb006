<%--
  Created by IntelliJ IDEA.
  User: hd48552
  Date: 2018/5/16
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PersonalInfromation</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/process2" method="post">
    <table>
        <th>
            邮寄信息：
        </th>
        <tr>
            <td>
                姓名：
            </td>
            <td>
                <input type="text" name="name">
            </td>
        </tr>

        <tr>
            <td>
                地址：
            </td>
            <td>
                <input type="text" name="address">
            </td>
        </tr>

        <tr>
            <td>
                电话：
            </td>
            <td>
                <input type="text" name="phoneNumber">
            </td>
        </tr>

        <th>
            付款信息：
        </th>

        <tr>
            <td>
                付款方式：
            </td>
            <td>
                <input type="text" name="payMethod">
            </td>
        </tr>

        <tr>
            <td>
                付款账号：
            </td>
            <td>
                <input type="text" name="payNumber">
            </td>
        </tr>

        <tr>
            <td>
                <input type="submit" name="submit" value="information submit">
            </td>
        </tr>
    </table>
</form>








</body>
</html>
