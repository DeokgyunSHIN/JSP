<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<%
  request.setCharacterEncoding("euc-kr");

String id= request.getParameter("id");
String pw= request.getParameter("pw");
String name= "", tel="";
%>
<%
Connection conn= null;
try{
	Class.forName("com.mysql.jdbc.Driver");
	String url ="jdbc:mysql://localhost:";
	conn= DriverManager.getConnection(url,"r","password");
	String query="select *from person where ID =? AND PW=?";
	
	PreparedStatement pstmt = conn.prepareStatement(query);

	pstmt.setString(1,id);
	pstmt.setString(2,pw);
	ResultSet rs= pstmt.executeQuery();
	if (rs.next()){
		name= rs.getString("name");
		tel=rs.getString ("tel");
	}
	else throw new Exception();
	rs.close();
	pstmt.close();
}catch(Exception ex){
	response.sendRedirect("Error.jsp");
	return;
} finally {
	if(conn !=null)conn.close();
	conn=null;
}
session.setAttribute("name",name);
session.setAttribute("id",id);
session.setAttribute("tel",tel);
pageContext.forward("main.jsp");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>