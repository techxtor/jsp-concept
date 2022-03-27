<%--
  Created by IntelliJ IDEA.
  User: TECHXTOR
  Date: 3/27/2022
  Time: 8:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.Properties" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<%

    /*
        String url = "jdbc:postgresql://localhost:5432/techxtor";
        String username = "postgres";
        String password = "root";
        Class.forName("org.postgresql.Driver");
    */

    String url = "jdbc:mysql://localhost:3306/techxtor";
    String username = "root";
    String password = "root";
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection(url, username, password);

    String query = "select * from student where rollNo=3";

    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query);
    rs.next();
%>

RollNo: <%=rs.getString(1)%> <br>
Name: <%=rs.getString(2)%> <br>
Marks: <%=rs.getString(3)%> <br>
</body>
</html>
