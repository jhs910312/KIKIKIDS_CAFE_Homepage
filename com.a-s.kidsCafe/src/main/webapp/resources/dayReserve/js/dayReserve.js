/**
 * dayReserveのjavaScriptの部分
 */

$(function(){
	
	//susumuボタンを押すとinformCheckFormに移動します。
	$("#susumu").mouseenter().css('cursor','pointer').on('click',function(){
		
		location.href="informCheckForm";
	});
	
	
});