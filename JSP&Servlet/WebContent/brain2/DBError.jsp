<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" isErrorPage="true"%>
    <% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>데이터베이스 에러</title>
</head>
<body>
<h3>데이터베이스 에러</h3>
에러메시지: <%=exception.getMessage() %>
</body>
</html>