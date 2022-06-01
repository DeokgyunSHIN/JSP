<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*, java.text.*" %>
    <%! 
    private String date_string;
    
    private static SimpleDateFormat format;
    static {
    	format= new SimpleDateFormat ("yyyy-MM-dd HH:mm:ss");
    }
    
    public void jspInit()
    {
    date_string="0000-00-00 00:00:00";		
    }
    %>
    
    <%
    String message="날짜 출력!";	
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset= EUC-KR">
<title><%= message %></title>
</head>
<body>
   <center>
       <h2><%= message %></h2>
       <% out.flush(); %>
       <% for (int i=0;i<3;++i) { %>
        이전 날짜 &amp; 시간: <%= date_string %> <br/>
        현재 날짜 &amp; 시간: <%= (date_string = format.format(new Date())) %><br/><br/>
        <%
        try{
        	Thread.sleep(1000);
        }catch(InterruptedException ex){}
        out.flush();
        %>
        <%} %>
   </center>

</body>
</html>