<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>데이터베이스로 연결하기</title>
</head>
<body>
<h3>데이터베이스 연결 테스트</h3>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/webdb","root","1234567890");
if(conn!=null){
out.println("webdb 데이터베이스로 연결했습니다.<br>");
conn.close();
out.println("webdb 데이터베이스로의 연결을 끊었습니다.<br>");
}
else{
out.println("webdb 데이터베이스로 연결할 수 없습니다.<br>");
}
%>
</body>
</html>