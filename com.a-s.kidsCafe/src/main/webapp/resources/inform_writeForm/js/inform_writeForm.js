/**
 * inform_writeFormのjavaScriptの部分
 * 
 */

$(function(){
	
	//susumuボタンを押すとinform_writeFormに移動
	$("#transmission").mouseenter().css('cursor', 'pointer').on('click',function(){
		
		$("#reserveform").submit();
	});
	
	
});