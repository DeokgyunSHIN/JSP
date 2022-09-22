<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
<%
	// 이전 페이지에서 전송된 테이터는 request 객체에 저장되서 넘어온다.
    // 넘어온 파라메터를 꺼낼떄에는 getParameter("데이터 tagdml name 값")을 사용한다.	
    String userID=request.getParameter("userId");  // 아이디(키) 값이 넘어오는것이 아니라 name(키)값이 넘어온다.
    String passwd=request.getParameter("passwd");  // 아이디(키) 값이 넘어오는것이 아니라 name(키)값이 넘어온다.

%>
아이디 : <%=userID %>
아이디 : <%=passwd %>
</body>
</html>