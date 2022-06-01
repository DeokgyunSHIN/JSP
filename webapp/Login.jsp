<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String id= (String)session.getAttribute("id");
    if (id==null) id="";
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose/dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Login Page!</title>
</head>
<body>
   <center>
       <h2>Login Page!</h2>
       <script>
       function submit2(frm){    //회원가입 버튼 누르면 로그인 버튼과 다른 페이지로 간다.
    	   frm.action='TEST.jsp';
    	   frm.submit();
    	   return true;
       }
       </script>
       <form name='Login_form' method='post'
       action='Login_Process.jsp'>
       
       <table width='300' border='1'>
       <tr>
           <th width='100'>아이디</th>
           <td>
           <input type='text' name='id' size='15' value='<%= id %>'/>
           </td>
           </tr>
           <tr>
           <th>비밀번호</th>
          <td>
           <input type='password' name='pw' size='15'/>
           </td>
           </tr>
           <tr>
           <td colspan='2' align='right'>
           <input type='submit' value='로그인'>
           <input type='button' value='회원가입' onclick ='return submit2(this.form);'>
        
           </td>
           </tr>
         
           </table>
             </form>
   </center>
</body>
</html>