/**
 * reserve.jsのスクリプト
 */
$(function(){
	
	//susumuボタンを押すとinformWriteFormに移動します。
	$("#susumu").mouseenter().css('cursor', 'pointer').on('click',function(){
	
		location.href="informWriteForm";
		
	});	
	
	//resetのボタン上にmouseを位置するとcursorが指形に変更します。
	$("#reset").mouseenter().css('cursor', 'pointer');
});