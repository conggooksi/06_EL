<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--test01.jsp --%>

메서드 방식 알아보기<br>
표현식 : <%=request.getMethod()%><br>
표현언어 : ${pageContext.request.method}<br><br>

요청 헤더 부분 정보 알아보기<br>
표현식 : <%= request.getHeader("host")%><br>
표현언어 : ${header.host}<br>