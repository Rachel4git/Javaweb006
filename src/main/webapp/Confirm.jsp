<%@ page import="main.com.Information" %><%--
  Created by IntelliJ IDEA.
  User: hd48552
  Date: 2018/5/16
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confrim</title>
</head>
<body>
<table border="1" cellpadding="1" cellspacing="1">
    <tr>
        <td>
            购买的产品：
        </td>
        <td>
            <%
                HttpSession booksession = request.getSession();
                String[] books = (String[]) booksession.getAttribute("book");
                if(books!=null&&books.length>0){
                    for(String bb:books){
                        out.println(bb);
                    }
                }

            %>
        </td>
    </tr>
    <%
        Information information = (Information) booksession.getAttribute("Information");
    %>

    <tr>
        <td>
            邮寄信息：
        </td>
        <td>
            姓名：<%=information.getName()%>
            <br>
            地址：<%=information.getAddress()%>
            <br>
            电话：<%=information.getPhoneNumber()%>
        </td>
    </tr>

    <tr>
        <td>
            付款信息：
        </td>
        <td>
            付款方式：<%=information.getPayMethod()%>
            <br>
            付款账号：<%=information.getPayNumber()%>
        </td>
    </tr>
</table>
<br>
<a href="success.jsp">确认</a>
<br>
<a href="PersonalInformation.jsp">个人信息错误，返回重新录入</a>
</body>
</html>
