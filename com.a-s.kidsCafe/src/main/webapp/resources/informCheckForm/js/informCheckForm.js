/**
 * informCheckFormのjavaScriptの部分
 */

$(function(){
	
	//susumuボタンを押すとreserveNumberに移動します。
	$("#susumu").mouseenter().css('cursor','pointer').on('click',function(){
		
		$("#reserveCheckForm").submit();
	});
	
});