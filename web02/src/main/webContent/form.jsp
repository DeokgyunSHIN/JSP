<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
  <style>
   table{
     width:500px;
     height:300px;
     border:1px solid;
     border-collapse: clooapse;
   }
   th, td{
    border: 1px solid;
   }
   
   
  </style>

</head>
<body>
   <form method="get" action="form_result.jsp">
    <table>
           <tr>
           <td>아이디 : </td>
           <td>
           <input type="text" id="userId" name="userId" style="width:100px">
           </td>
           </tr>
           <tr>
           <td>패스워드 : </td>
           <td>
           <input type="text" id="passwd" name="passwd" style="width:100px">
           </td>
           </tr>
           <tr>
           <td colspan="2" align="center">
           <button type="submit">전송</button>
           <button type="reset">초기화</button>
           </td>
           </tr>
    </table>
    </form>
</body>
</html>