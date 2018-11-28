/**
 * inform_checkFormのjavaScriptの部分
 * 
 */

$(function (){
	
	//submitのボタンを押すとreserveNumberに移動
    $("#submit").mouseenter().css('cursor', 'pointer').on('click',function(){
		
		$("#checkForm").sumbit();
	});
	
});
