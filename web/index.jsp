<%--
  Created by IntelliJ IDEA.
  User: TECHXTOR
  Date: 3/27/2022
  Time: 7:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.Scanner"
         errorPage="error-handling.jsp" %>
<%@include file="header.jsp" %>
<html>
<head>
    <title>JSP Concept</title>
</head>
<body>
<%!
    int coef = 3;
%>
<h1>Hello World</h1>
<%
    int i = 9;
    out.println(7 + 8);
%>

My Favourite Number is : <%=coef%>

<%--<%--%>
<%--    int k = 9/0;--%>
<%--%>--%>

<form action='profile.jsp'>
    <input type="submit">

</form>
</body>
</html>
