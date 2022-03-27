<%--
  Created by IntelliJ IDEA.
  User: TECHXTOR
  Date: 3/27/2022
  Time: 8:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header File</title>
</head>
<body>
<h1>This is the h1 Header
</h1>
<%
    // scope is same page
    pageContext.setAttribute("name", "manish");
    // scope is for session
    pageContext.setAttribute("name", "kumar", PageContext.SESSION_SCOPE);
%>

</body>
</html>
