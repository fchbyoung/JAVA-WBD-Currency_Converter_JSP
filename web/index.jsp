<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <form action="converter.jsp" method="post">
    <div>
      <label>Rate: </label><br/>
      <input type="text" name="txtRate" value="22000" /><br/>
      <label>USD: </label><br/>
      <input type="text" name="txtUsd" value="0" /><br/>
      <input type="submit" id="submit" value="Converter" />
    </div>
  </form>
  </body>
</html>
