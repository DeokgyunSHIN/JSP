<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.getParameter("euc-kr");
    String id= request.getParameter("id");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/thml; charset=EUC-KR">
<title>Hello <%= id %>!</title>
</head>
<body>
        <center>
        <h2>방문을 환영합니다.</h2>
        <%
        pageContext.include("Main_sub.jsp",true);
        %>
       <form name='Login_form' method='post'
       action='Login.jsp'>
    <table width='500' border='0'>
     <td colspan ='3.5' align='right'>
        <input type='submit' value='첫 화면으로 돌아가기'>
       </td>
       </table>
        </center>
      
        
</body>
</html>