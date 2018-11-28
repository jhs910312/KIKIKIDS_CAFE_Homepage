/**
 * reserve.jsのスクリプト
 */
$(function(){
	
	//susumuボタンを押すとinform_writeFormに移動
	$("#susumu").mouseenter().css('cursor', 'pointer').on('click',function(){
		
		location.href="inform_writeForm";
	});
	
	//resetボタンを押すとdataが初期化されます。
	$("#reset").mouseenter().css('cursor', 'pointer');
});