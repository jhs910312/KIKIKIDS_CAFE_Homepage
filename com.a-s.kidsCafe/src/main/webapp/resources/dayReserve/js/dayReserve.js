/**
 * dayReserveのjavaScriptの部分
 * 
 */

$(function(){
	
	//susumuボタンを押すとinform_checkFormに移動
	$("#susumu").mouseenter().css('cursor', 'pointer').on('click',function(){
		
		location.href="inform_checkForm";
	});
	
	
});