<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<link rel="stylesheet" type="text/css" href=" <c:url value="/resources/informCheckForm/css/informCheckForm.css" />">

<title>informCheckForm</title>
</head>
<body>
	<h1>informCheckForm</h1>
	<div class="box1">
     <br>
     <p>Kiki Kids 個人情報確認フォーム</p>
     <br>
		<form id="reserveCheckForm" action="reserveNumber" method="post">
		
		<div class="item">
            <label class="label">お名前</label>
            <input id="name" type="text" name="name" placeholder="全角">
        </div>

        <div class="item">
            <label class="label">ふりがな</label>
            <span id="name"></span>
        </div>

        <div class="item">
	        <label class="label">電話番号</label>
	        <span id="tel"></span>
        </div>

        <div class="item">
	        <label class="label">メールアドレス</label>
            <span id="email"></span>
        </div>
        <div class="item" >
		    <label class="label" >日付</label>
		    <span id=""></span>
	    </div>
   	    <div class="item" >
		    <label class="label" >大人</label>
	        <span id=""></span>
	    </div>
	    <div class="item" >
		    <label class="label">子人</label>
	        <span id=""></span>
	    </div>
	    <div class="item" >
		    <label class="label" >時間</label>
		    <span id=""></span>
	    </div>
        <div class="btn-area" style="text-align: center;">
           <input type="submit" id="susumu" value="進む" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;">
        </div>
          <br>
	</form>
	</div>
	
</body>
</html>