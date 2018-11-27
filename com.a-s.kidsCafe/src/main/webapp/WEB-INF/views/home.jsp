<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/home/css/home.css" />">
	<script type="text/javascript" src="<c:url value="/resources/home/js/home.js"/>"></script>

</head>
<body Style="background-color: #EEE">

<header>
<!--<a href="#"><img src="resources/images/ascom_log2.png" height="30px" alt="株式会社ASCOM"></a>-->
<!--<span style="margin-top: 0; margin-left: 71%; font-weight: nomal; color:#222">
ホーム　お知らせ　アクセス　問い合わせ
</span>-->

<!---->
<nav class="menu">
<ul class="menulist">
  <li><a href="home">ホーム</a></li>
  <li><a href="notice/menu">お知らせ</a></li>
  <li><a href="access/menu" class="navi">アクセス</a></li>
  <li><a href="qna/menu">問い合わせ</a></li>
</ul>
</nav><!---->

<h1>第三空間(Third Space)変更</h1>
<br><br><br><br><br><br>
</header>

<div id="banner">
    <ul>
        <li><a href="img/01.jpg"><img src="resources/images/banner1.jpg" width="1325" height="300"/></a></li>
        <li><a href="img/02.jpg"><img src="resources/images/banner2.jpg" width="1325" height="300" /></a></li>
        <li><a href="img/03.jpg"><img src="resources/images/banner3.jpg" width="1325" height="300" /></a></li>
        <li><a href="img/04.jpg"><img src="resources/images/banner4.jpg" width="1325" height="300"/></a></li>
    </ul>
</div>
<br><br><br><br><br><br>
<div id="content1">
<p>ここに第三空間の説明。ここに第三空間の説明。ここに第三空間の説明。</p>
<p>ここに第三空間の説明。ここに第三空間の説明。ここに第三空間の説明。</p>
<p>ここに第三空間の説明。ここに第三空間の説明。ここに第三空間の説明。</p>
<p>ここに第三空間の説明。ここに第三空間の説明。ここに第三空間の説明。</p>
</div>

<br><br><br><br><br>

<div id="container4">
<p>施設紹介</p>
<p>第3空間の施設を紹介します。</p>
<div class="shisetuA" >
　<table>
	<tr　align="center">
       <td style="border-right: dotted 1.5px; border-color: #333;font-size:20px; color:#333; padding:10px;">施設紹介<br>
       <p style="font-size:20px; vertical-align:middel; color:#333;">第３空間の施設を紹介します。</p></td>
      <td style="border-right: dotted 1.5px; border-color: #333; padding:10px;">
			<img src="resources/images/room.jpg" height="240px;">
		</td>
      <td style="padding:10px;">
			<img src="resources/images/foodcourt.jpg" height="240px;">
		</td>
		</tr>
		<tr align="center" style="height:40px;">
		<td style="border-right: dotted 1.5px; border-color: #333;"></td>
		<td style="border-right: dotted 1.5px; border-color: #333; padding:10px; color:#333;"><a href="meetingRoom/facility">ITエンジニア会議室</a></td>
		<td style="padding:10px; color:#333;"><a href="foodCourt/facility">調理施設</a></td>
		 </tr>
	<tr　align="center">
      <td style="border-right: dotted 1.5px; border-color: #333; padding:10px;">
			<img src="resources/images/playground.jpg" height="240px;">
		</td>
      <td style="border-right: dotted 1.5px; border-color: #333; padding:10px;">
			<img src="resources/images/PR.jpg" height="240px;">
		</td>
      <td style="padding:10px;">
			<img src="resources/images/it_product.jpg" height="240px;">
		</td>
		</tr>
		<tr align="center" style="height:40px;">
		<td style="border-right: dotted 1.5px; border-color: #333; padding:10px; color:#333;"><a href="playground/facility">子供の遊び場</a></td>
		<td style="border-right: dotted 1.5px; border-color: #333; padding:10px; color:#333;"><a href="presentation/facility">子供向けのPRの場所</a></td>
		<td style="padding:10px; color:#333333;"><a href="ITproducts/facility">ITプロダクト紹介</a></td>
    </tr>
  </table>
</div>
</div>

<!--<table style=" width:100%; border: solid 1px; border-color: #0099ff; background-color:white; margin-bottom:50px; padding-top:30px;" >
	<tr>
	    <td style="font-size:20px; vertical-align:top;">施設紹介</td>
	</tr>
	<tr align="center" style="border-bottom: solid 1px; border-color: #0099ff; background-color:white;">
		<td style="border-right: solid 1px; border-color: #0099ff; background-color:white;">
			<img src="resources/images/room.jpg" height="150px;" style="border-radius:50%; width:180px; height:180px;" >
		</td>
		<td style="border-right: solid 1px; border-color: #0099ff; background-color:white;">
			<img src="resources/images/foodcourt.jpg" height="150px;" style="border-radius:50%; width:180px; height:180px;" >
		</td>
		<td style="border-right: solid 1px; border-color: #0099ff; background-color:white;">
			<img src="resources/images/playground.jpg" height="150px;" style="border-radius:50%; width:180px; height:180px;">
		</td>
		<td style="border-right: solid 1px; border-color: #0099ff; background-color:white;">
			<img src="resources/images/PR.jpg" height="150px;" style="border-radius:50%; width:180px; height:180px;">
		</td>
		<td>
			<img src="resources/images/it_product.jpg" height="150px;">
		</td>
	</tr>

	<tr>
		<td style="text-align: center; border-right: solid 1px; border-color:rgb(45,164,192); color:#333333;">ITエンジニア会議室
		</td>
		<td style="text-align: center; border-right: solid 1px; border-color:rgb(45,164,192); color:#333333;">調理施設
		</td>
		<td style="text-align: center; border-right: solid 1px; border-color:rgb(45,164,192); color:#333333;">子供の遊び場
		</td>
		<td style="text-align: center; border-right: solid 1px; border-color:rgb(45,164,192); color:#333333;">子供向けのPRの場所
		</td>
		<td style="text-align: center; border-color:rgb(45,164,192); color:#333333;">ITプロダクト紹介
		</td>
	</tr>
</table>-->



<div style="background-color:#d9d9d9;">
<h2 style="color:#333; font-siｚe:60px; padding-left:80px;">
	プロダクト紹介</h2>
<p style="font-size:20px;　color:#333; text-al">第３空間に集まったプロダクトを紹介します。</p>
<div style="width:100%; overflow: auto; background-color:#d9d9d9;">
	<table>
		<tr>
			<td style="padding:20px;">
				<img src="resources/images/product.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0; background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product2.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product3.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product4.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product5.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product6.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product10.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product8.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product9.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
			<td style="padding:20px;">
				<img src="resources/images/product11.png" style="border-radius:50%; width:180px; height:180px; border:9px solid #2da4c0;background-color:white;">
			</td>
		</tr>
	</table>
</div>
</div>



<table style="margin-top:100px; width:80%; background-color:white; margin-bottom:30px; margin-right:auto; margin-left:auto;">
	<tr>
		<td>
			<img src="resources/images/fistBump.jpg" height="200px">
		</td>
		<td style="font-size: 30px; color:#333333; background-color:white;">
			第三空間で一緒に協業する<br>ITエンジニア募集中
		</td>
		<td>
			<a id="qna" href="qna/menu" style="border-radius: 5px; background-color:#2da4c0; padding:30px; padding-top:60px;padding-bottom:60px;font-size: 25px; color:#222222;">
			問い合わせ
			</a>
		</td>
	</tr>
</table>

<!--<div class="box1">
<br>
<p>Kiki Kids ご予約フォーム</p>
<br>
<form id="testform">

  <div class="item">
    <label class="label">お名前</label>
    <input id="name" type="text" name="name" placeholder="全角" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
  </div>

  <div class="item">
    <label class="label">ふりがな</label>
    <input id="name" type="text" name="name" placeholder="ひらがな" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
  </div>

  <div class="item">
	<label class="label">電話番号</label>
	<input id="tel" type="tel" name="fone" placeholder="123-456-7890" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
  </div>

  <div class="item">
	<label class="label">メールアドレス</label>
    <input id="email" type="email" name="email" placeholder="aaa" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
  </div>

	<div class="item" >
		<label class="label" >日付</label>
		<input id="today" type="date" name="today" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
	</div>

　　　　<div class="item" >
		<label class="label" >時間</label>
		<input id="number" type="number" name="number" min="1" nax="2" style="float: left; width: 300px;border: solid 1px #aaa; border-radius:5px; padding:10px; font-size: 15px;">
	</div>
  
    <!--試し<div class="item" style="overflow: hidden; margin-bottom: 20px; display: flex;">
		<label class="label" style="float: left; margin-right: 20px;
		 width:135px; border-left: solid 3px #e0505d; padding-left: 10px;">Number of guests (each additional guest adds $10.00 per night)</label>
	  <input type="number" id="guests" name="guests" value="1" min="1" max="4" required></div>-->

	<!--<div class="item" >
		<label class="label" >大人</label>
	    <input type="number" name="number" value="1" min="1" max="20">
	</div>
	
	<div class="item" >
		<label class="label">子人</label>
	<input type="number" name="number" value="1" min="1" max="20"></div>-->
	
<!--試し-->

  <!-- <div class="item" style="overflow: hidden; margin-bottom: 20px; display: flex;">
		<label class="label" style="float: left; margin-right: 20px;
		 width:135px; border-left: solid 3px #e0505d; padding-left: 10px;">メッセージ</label>
    <textarea id="message" style="border: solid 1px #aaa; border-radius:5px; padding: 10px; height: 1600px; font-size: 15px; resize:none; width:300px; height:200px;"></textarea>
  </div>  -->

  <!--<div class="btn-area" style="text-align: center;">
    <input type="button" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;"
		 value="送信" onclick="check()"><input type="reset" style="background: #aaa; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="リセット">
  </div>
<br><br>
</form>
</div>-->
<br><br><br>

	<footer style="background-color: #555;">

	<div class="container" style="display:flex;">
		<div class="footA" style="padding:40px 20px; margin-left:30px;">
		    <a href="#"><img src="resources/images/ascom_log.png" height="40px" alt="株式会社ASCOM"></a>
			<p style="color:white; padding:">
			〒170-0013 東京都豊島区東池袋2-18-7 恵安ビル3階
			</p>
			<a href="#"><img src="resources/images/Facebook.jpeg" height="30px" alt="Facebook"></a>
			<a href="#"><img src="resources/images/twitter.jpeg" height="30px" alt="twitter"></a>
		</div>
		<nav class="footB" style="padding:40px 20px; margin-bottom:20px; margin-left:40px; display:flex;">
			<div style="color:white; margin-left:40px;">
				<h3 style="margin-top:0; margin-bottom:10px; border-bottom:solid 1px currentColor; fontsize:18px;">
					MENU</h3>
				<ul class="menulist2">
					<li><a href="home" class="navi">ホーム</a></li>
					<li><a href="notice/menu">お知らせ</a></li>
					<li><a href="access/menu" class="navi">アクセス</a></li>
					<li><a href="qna/menu">問い合わせ</a></li>					
				</ul>
			</div>
			<div style="color:white; margin-left:70px;">
				<h3 style="margin-top:0; margin-bottom:10px; border-bottom:solid 1px currentColor; fontsize:18px;">
					施設紹介</h3>
				<ul class="menulist2">
					<li><a href="meetingRoom/facility" class="navi">ITエンジニア会議室</a></li>
					<li><a href="foodCourt/facility" class="navi">調理施設</a></li>
					<li><a href="playground/facility" class="navi">子供の遊び場</a></li>
					<li><a href="reserve/facility">予約ページ</a></li>
					<li><a href="presentation/facility" class="navi">子供向けPRの場所</a></li>
					<li><a href="ITproducts/facility" class="navi">ITプロダクト紹介</a></li>
				</ul>
			</div>
		</nav>
	</div>
  <div class="footC" style="color:#fff; text-align:center; font-size:12px;">
	<p>ASCOM CO.,LTD © ALL RIGHTS RESERVED</p>
  </div>
	</footer>
</body>
</html>

