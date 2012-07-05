<%@ page import="java.sql.*,java.io.*" %>
<% 
Connection con=null;
try {
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:172.16.1.11/mysql?user=framehawk&password=framehawk";
}