<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�����ͺ��̽��� �����ϱ�</title>
</head>
<body>
<h3>�����ͺ��̽� ���� �׽�Ʈ</h3>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection conn=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/webdb","root","1234567890");
if(conn!=null){
out.println("webdb �����ͺ��̽��� �����߽��ϴ�.<br>");
conn.close();
out.println("webdb �����ͺ��̽����� ������ �������ϴ�.<br>");
}
else{
out.println("webdb �����ͺ��̽��� ������ �� �����ϴ�.<br>");
}
%>
</body>
</html>