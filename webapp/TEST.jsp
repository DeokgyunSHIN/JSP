<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8 ">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>회원가입</title>
</head>
<body>
<div class="container">
        <div class="jumbotron" style="padding-top: 20px;">
        <form method="post" action="Model.jsp">
        <h3 style="text-align:center;">회원가입 화면</h3>
        <div class="form-group">
            <input type="text" class="form-control" placeholder="이름" name="userID" maclength="20">
        </div>
        <div class="form-group">
            <input type="text" class="form-control" placeholder="아이디" name="userName" maclength="20">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maclength="20">
        </div>
         <div class="form-group">
            <input type="text" class="form-control" placeholder="전화번호" name="usertel" maclength="20">
        </div>
        <div class="form-group" style="text-align:center;">
            <div class="btn-group" data-toggle="buttons">
                
            </div>    
        </div>
        <input type="submit" class="btn btn-primary form-control" value="회원가입">
        </form>
    </div>
  </div>


      
</body>
</html>