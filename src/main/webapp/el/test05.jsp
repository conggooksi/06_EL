<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--test05.jsp --%>
<%
request.setAttribute("name", "아이유");
request.setAttribute("addr", "구로구");
request.setAttribute("tel", "010-8456-5785");
%>

${requestScope.name}<br>
${requestScope.addr}<br>
${requestScope.tel}<br>
<br>
요청URI : ${pageContext.request.requestURI}<br>
요청URL : ${pageContext.request.requestURL}<br>