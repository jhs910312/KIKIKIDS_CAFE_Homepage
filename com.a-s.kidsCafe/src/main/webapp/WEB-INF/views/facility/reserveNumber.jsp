<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>reserveNumber</title>
</head>
<body>	
	<h1>reserveNumber</h1>
	
	<span>お客様の予約番号は</span>
	${Reserve.resNum}　<!-- 実際に予約番号が入る部分 -->
	<span>になります。</span>
	
	<p>登録されたメールアドレスに確定メールを送信致しました。</p>
	
	<p>こちらの予約番号は入店のさいに必要になります。</p>
	<p>メールはご来店当日まで消えないようにお気を付けください。</p>
</body>
</html>