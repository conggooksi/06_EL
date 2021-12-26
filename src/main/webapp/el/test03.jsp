<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--test03.jsp --%>
<html>
<body>
<%
request.setCharacterEncoding("utf-8");
%>
<h3>${sessionScope.id}님 완전 환영</h3>

<br>

이름 : ${param.name}<br>
주소 : ${param.addr}<br>
전화 : ${param.tel}<br>

<%--test03Form.jsp --%>
</body>
</html>