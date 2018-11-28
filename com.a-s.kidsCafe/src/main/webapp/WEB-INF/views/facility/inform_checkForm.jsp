<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<link rel="stylesheet" type="text/css" href=" <c:url value="/resources/inform_checkForm/css/inform_checkForm.css" />">

<title>inform_checkForm</title>
</head>
<body>
	<h1>inform_checkForm</h1>
	
	<div class="box1">
     <br>
     <p>Kiki Kids ご予約確認フォーム</p>
     <br>
       <form id="checkForm" action="reserveNumber" method="POST">

        <div class="item">
            <label class="label">お名前</label>
            <input id="name" type="text" name="name" value="${Reserve.resName}" placeholder="全角" readonly>
        </div>
        <div class="item">
	        <label class="label">電話番号</label>
	        <input id="tel" type="text" name="fone" value="${Reserve.phone}" placeholder="123-4567-8900" readonly>
        </div>

        <div class="item">
	        <label class="label">メールアドレス</label>
            <input id="email" type="text" name="email" value="${Reserve.mail}" placeholder="aaa" readonly>
        </div>
         <div class="item">
	        <label class="label">日付</label>
            <input id="today" type="text" name="today" value="${Reserve.date}" placeholder="aaa" readonly>
        </div>
        
        <div class="item" >
		    <label class="label" >時間</label>
		    <input id="number" type="text" name="number" value="${Reserve.resTime}" readonly>
	    </div>

	    <div class="item" >
		    <label class="label" >大人</label>
	        <input type="text" name="number" value="${Reserve.resAdult}" readonly>
	    </div>

	    <div class="item" >
		    <label class="label">子人</label>
	        <input type="text" name="number" value="${Reserve.resChild}" readonly>
	    </div>

          <div class="btn-area" style="text-align: center;">
              <input type="submit" id="submit" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="送信">
          </div>
          <br>
        </form>
   </div>

   <br><br>
</body>
</html>