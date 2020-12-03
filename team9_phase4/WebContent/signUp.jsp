<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<%@include file="./include/header.jsp"%>
<body>
<div class="container" style="margin-top:100px;">
    <form action="./beforeLogin.jsp" method="POST" name="signUpForm" enctype="multipart/form-data" >

        <div class="form-group row">
            <label for="joinInputId" class="col-sm-3 col-form-label">아이디</label>
            <div class="col-sm-9">
            	<input required autofocus name="id" type="text" class="form-control" id="joinInputId" placeholder="아이디">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputPw" class="col-sm-3 col-form-label">비밀번호</label>
            <div class="col-sm-9">
            	<input required name="pw" type="password" class="form-control" id="joinInputPw" placeholder="비밀번호">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputPwConfirm" class="col-sm-3 col-form-label">비밀번호 확인</label>
            <div class="col-sm-9">
            	<input required name="checkPw" type="password" class="form-control" id="joinInputPwConfirm" placeholder="비밀번호 확인">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputName" class="col-sm-3 col-form-label">이름</label>
            <div class="col-sm-9">
            	<input required name="name" type="name" class="form-control" id="joinInputName" placeholder="이름을 입력하세요">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputBday" class="col-sm-3 col-form-label">생년월일</label>
            <div class="col-sm-9">
            	<input name="bday" type="bday" class="form-control" id="joinInputBday" placeholder="yyyy-mm-dd">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinControlSelectSex" class="col-sm-3 col-form-label">성별</label>
            <div class="col-sm-9">
	            <select name="sex" class="form-control" id="joinControlSelectSex">
	                <option value="male">남성</option>
	                <option value="female">여성</option>
            	</select>
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputAddress" class="col-sm-3 col-form-label">주소</label>
            <div class="col-sm-9">
            	<input name="address" type="address" class="form-control" id="joinInputAddress" placeholder="주소를 입력하세요">
            </div>
        </div>

        <div class="form-group row">
            <label for="joinInputPhoneNumber" class="col-sm-3 col-form-label">전화번호</label>
            <div class="col-sm-9">
            	<input required name="phone" type="phoneNumber" class="form-control" id="joinInputPhoneNumber" placeholder="전화번호를 입력하세요">
            </div>
        </div>
        
        <div class="form-group row">
            <label for="joinInputJob" class="col-sm-3 col-form-label">직업</label>
            <div class="col-sm-9">
            	<input name="job" type="job" class="form-control" id="joinInputJob" placeholder="직업을 입력하세요">
            </div>
        </div>

        <span style="float:right;">
            <button type="submit" class="btn btn-primary mb-2">회원가입</button>
        </span>

    </form>
</div>
</body>
</html>