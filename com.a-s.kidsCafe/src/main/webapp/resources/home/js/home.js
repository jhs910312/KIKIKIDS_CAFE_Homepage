/**
 * homeのjavaScriptの部分
 */

$(function(){
    var imgNum = 4;     //画像の枚数
    var imgSize = 1325;  //画像のサイズ
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
    
    
    //このボタンを押すとお問い合わせに移動する
    $("#qna").mouseenter().css('cursor', 'pointer').on('click',function(){
		
    	location.href= "../qna/menu";
	});    
    
});

function check(){
	var name=document.getElementById("name").value;
	alert(name+"様予約承りました");
	document.getElementById("testform").reset();
}


     var name;
     var age;
     function button1(){
         name=$('#name').val();
         console.log(name);
         age=$('#mail').val();
          console.log(mail);
     }