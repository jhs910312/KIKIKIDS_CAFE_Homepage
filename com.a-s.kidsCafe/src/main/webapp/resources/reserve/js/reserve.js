/**
 * reserve.jsのスクリプト
 */
$(function(){
	
	$("#transmission").mouseenter().css('cursor', 'pointer').on('click',function(){
		
		$("#reserveform").submit();
	});
	
	$("#reset").mouseenter().css('cursor', 'pointer');
})