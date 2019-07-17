<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
    <%
        float rate = Float.parseFloat(request.getParameter("txtRate"));
        float usd = Float.parseFloat(request.getParameter("txtUsd"));

        float vnd = rate * usd;
    %>

    <h1>Rate: <%=rate%></h1>
    <h1>USD: <%=usd%></h1>
    <h1>VND: <%=vnd%></h1>
</body>
</html>
