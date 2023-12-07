<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>c1.jsp</title>
  <jsp:include page="/include/bs4.jsp"/>
</head>
<body>
<p><br/></p>
<div class="container">
  <h2>이곳은 c1.jsp 파일 입니다.</h2>
  <p>view 자원을 관리하는 resources 학습</p>
  <hr/>
  <div><img src="/include/1.jpg" width="150px"/> (x)</div>
  <div><img src="/resources/2.jpg" width="150px"/> (x)</div>
  <div><img src="${ctp}/resources/2.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/resources/images/4.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/resources/images/temp/9.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/board/6.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/board/7.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/pds/12.jpg" width="150px"/> (o)</div>
  <div><img src="${ctp}/pds/13.jpg" width="150px"/> (o)</div>
</div>  
<p><br/></p>
</body>
</html>