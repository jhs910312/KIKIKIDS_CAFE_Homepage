package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="reserve")
public class ReserveController {
	
	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(ReserveController.class);
	
	@RequestMapping(value="facility",method=RequestMethod.GET)
	public String reserve(){
		
		logger.info("reserve.jspに移動始め");
		
		logger.info("reserve.jspに移動終了");
		
		return "facility/reserve";
	}
	
	//日付選択ページ移動コントロール
	@RequestMapping(value="dayReserve",method=RequestMethod.POST)
	public String dayReserve(){
		
		logger.info("dayReserve.jspに移動始め");
		
		logger.info("dayReserve.jspに移動終了");
		
		return "facility/dayReserve";
	}
	
	//個人情報入力ホームに移動
	@RequestMapping(value="inform_writeForm", method=RequestMethod.POST)
	public String inform_writeForm(){
		
		logger.info("inform_writeForm.jspに移動始め");
		
		logger.info("inform_writeForm.jspに移動終了");
		
		return "facility/inform_writeForm";
	}
	
	//個人情報確認ホームに移動
	@RequestMapping(value="inform_checkForm",method=RequestMethod.POST)
	public String inform_checkForm(){
			
		logger.info("inform_checkForm.jspに移動始め");
		
		logger.info("inform_checkForm.jspに移動終了");
		
		return "facility/inform_checkForm";
	}
	
	//予約番号発行ページに移動
	@RequestMapping(value="reserveNumber",method=RequestMethod.POST)
	public String reserveNumber(){
		
		logger.info("reserveNumber.jspに移動始め");
		
		logger.info("reserveNumber.jspに移動終了");
		
		return "facility/reserveNumber";
	}
	
}
