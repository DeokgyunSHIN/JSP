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
               // document -> html 에 접근하기 위해서는 꼭 필요한 document 객체 
    	  let num01= document.querySelector('#num01').value; 
    	  let num02= document.querySelector('#num02').value;
    	  
    	//html 변수들은기본적으로 객체 형태를 가지고 있다. 
    		//그래서 a+b를 해주면 1002라는 값이 나오게 된다. 
    		//그래서 parseInt()를 해주어서 정수로 바꾸고난 뒤에 합을 주어야 한다 .
    	  const sum=parseInt(num01)+ parseInt(num02);
    	// 은 경고창을 띄우면서 숫자의 합을 띄어준다.  
    	alert('숫자 합: '+ sum);
      }
      
   </script>
</html>