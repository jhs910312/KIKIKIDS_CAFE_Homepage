<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<link rel="stylesheet" type="text/css" href=" <c:url value="/resources/inform_writeForm/css/inform_writeForm.css" />">

<title>inform_writeForm</title>
</head>
<body>
	<h1>inform_writeForm</h1>
	
	  <div class="box1">
     <br>
     <p>Kiki Kids ご予約フォーム</p>
     <br>
       <form id="reserveform" action="dayReserve" method="POST">

        <div class="item">
            <label class="label">お名前</label>
            <input id="name" type="text" name="name" placeholder="全角">
        </div>
        <div class="item">
	        <label class="label">電話番号</label>
	        <input id="tel" type="tel" name="fone" placeholder="123-4567-8900" >
        </div>

        <div class="item">
	        <label class="label">メールアドレス</label>
            <input id="email" type="email" name="email" placeholder="aaa">
        </div>
        <div class="item" >
		    <label class="label" >時間</label>
		    <input id="number" type="number" value="1" name="number" min="1" max="2" >
	    </div>

	    <div class="item" >
		    <label class="label" >大人</label>
	        <input type="number" name="number" value="1" min="1" max="20">
	    </div>

	    <div class="item" >
		    <label class="label">子人</label>
	        <input type="number" name="number" value="1" min="1" max="20">
	    </div>

          <div class="btn-area" style="text-align: center;">
              <input type="submit" id="transmission" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="送信">
		      <input type="reset" id="reset" style="background: #aaa; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="リセット">
          </div>
          <br>
        </form>
   </div>

   <br><br>
	
</body>
</html>