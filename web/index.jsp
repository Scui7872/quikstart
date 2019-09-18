<%--
  Created by IntelliJ IDEA.
  User: 1610
  Date: 2019/9/12
  Time: 8:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <body>
  <h2>欢迎您哈哈哈
<%--  <%=request.getAttribute("username")%>--%>
    <%=session.getAttribute("username")%>
  </h2>
  </body>
</html>
