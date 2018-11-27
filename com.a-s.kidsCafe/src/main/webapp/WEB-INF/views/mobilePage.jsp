<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>

<title>mobile page</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
</script>
<script type="text/javascript">
$(function(){
    var imgNum = 4;     //画像の枚数
    var imgSize = 964;  //画像のサイズ
    var time = 5000;    //切り替えのタイミング
    var current = 1;    //現在の画像
    setInterval(function(){
        if( current < imgNum ) {
            current++;
            $("#banner ul").animate({
                marginLeft : parseInt($("#banner ul").css("margin-left"))-imgSize+"px"
            },"fast");
        //最後の画像にきたら最初に戻る
        } else {
             $("#banner ul").animate({
                marginLeft : parseInt($("#banner ul").css("margin-left"))+(imgSize * (imgNum-1))+"px"
            },"fast");
            current = 1;
        }
    }, time);