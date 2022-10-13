<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
<%   // jsp에서 자바 코드를 넣을때는 <% ..% >해주면 된다.
  // 자바코드 영역 그냥 자바처럼 쓰면 됨.
    int a =10;
    int b =10;
    int sum=a+10;
    
    out.print("합: "+sum);
%>
</body>
</html>