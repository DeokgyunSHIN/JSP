<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
   <%    //스크립트 태그     <% %? 부분은 자바코드 영역
                
     int num01=10;
      int num02=20;
      // 표현식 tag <%=...
      //out.print()와 같은 것
    %>
   <div style="width:300px;heigth:50px;">
       <input type="text" id="num01" style="width:100px" value=<%=num01%>>
       <br>
       <input type="text" id="num02" style="width:100px" value=<%=num02%>>    
   </div>
    <div style="width:300px;heigth:50px;">
    <button type="button" onclick="sum()">더하기</button>
</body>
   </div>
   <script>
      function sum(){

    	  let num01= document.querySelector('#num01').value;
    	  let num02= document.querySelector('#num02').value;
    	  
    
    	  const sum=parseInt(num01)+ parseInt(num02);
    	  alert('숫자 합: '+ sum);
      }
      
   </script>
</html>