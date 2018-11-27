/**
 * 個人情報入力ホームのjavaScriptの部分
 */

$(function(){
	
	//submitを押すとdayReserveに移動します。
	$("#submit").mouseenter().css('cursor', 'pointer').on('click',function(){
						
		$("#reserveform").submit();
	});
	
	
});