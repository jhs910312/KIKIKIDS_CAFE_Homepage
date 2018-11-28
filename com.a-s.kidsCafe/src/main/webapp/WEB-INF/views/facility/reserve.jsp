<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">

<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.js"/>"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="<c:url value="/resources/reserve/js/reserve.js"/>"></script>
<link rel="stylesheet" type="text/css" href=" <c:url value="/resources/reserve/css/reserve.css" />">
<title>KikiKids予約</title>
<!--meta name="viewport" スマホ-->
</head>
<body>
  <header>
    <nav class="menu">
       <ul class="menulist">
          <li><a href="../home">ホーム</a></li>
          <li><a href="../notice/menu">お知らせ</a></li>
          <li><a href="../access/menu" class="navi">アクセス</a></li>
          <li><a href="../qna/menu">問い合わせ</a></li>
       </ul>
    </nav>
    <h1><a hre="resources/images/image１.png">Kiki Kids</a></h1>
    <br>
  </header>

  <section class="conA">
   <div class="container">
     <div class="image">
          <h2>ここに画像予定</h2>
     </div>
     <div class="text">
          <p>次世代のITに触れ合いながら,子どもたちの想像力を豊かにし,
             大人が安心してゆっくりできる,そんな空間をご提供しています。</p>
     </div>
   </div>
 </section>

 <section class="conB">
  <div class="container">
   <div class="table">
     <table border="3" align="left">
        <tr>
         <th>料金表</th>
         <th>1時間</th>
         <th>2時間</th>
        </tr>
        <tr>
        　　　　　<th>大人</th>
         <td>￥３００</td>
         <td>￥６００</td>
        </tr>
        <tr>
        　　　　　<th>子ども</th>
         <td>￥６００</td>
         <td>￥１２００</td>
        </tr>
      </table>
     </div>

   <div class="text2">
        <h3>ご利用にあたっての注意事項</h3>
          <p>未就学児まで子供料金、小学生以上は大人料金になります。</p>
          <p>当店は1時間大人300円、子供600円のワンドリンク制です。</p>
          <p>大人のみでのご利用は出来ません。</p>
          <p>当店のご利用は1時間～になります。1時間未満でのご利用はできません。</p>
          <p>2時間以上のご利用を希望の場合は当日店頭にてお申し付けください。</p>
          <p>※混雑状況によってはご利用の延長が出来ない場合がございます。</p>
   </div>
  </div>
</section>


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
            <label class="label">ふりがな</label>
            <input id="name" type="text" name="name" placeholder="ひらがな" >
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
		    <label class="label" >日付</label>
		    <input id="today" type="date" name="today" >
	    </div>

        <div class="item" >
		    <label class="label" >時間</label>
		    <input id="number" type="number" name="number" min="1" max="2" >
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
              <input type="button" id="transmission" style="background: #e0505c; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="送信">
		      <input type="reset" id="reset" style="background: #aaa; border: none; color: white; font-size:17px; font-weight:bold; padding: 10px 20px; margin: 0 5px;" value="リセット">
          </div>
          <br>
        </form>
   </div>

   <br><br>
</body>
</html>

