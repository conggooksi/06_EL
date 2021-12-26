<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    %>
<%--test02.jsp --%>
<%
String id="park";
session.setAttribute("id", id);
session.setAttribute("pw", "p123");
%>

표현식 : <%= session.getAttribute("id")%>님 환영합니다<br>
표현언어 : ${sessionScope.id}님 환영합니다<br>