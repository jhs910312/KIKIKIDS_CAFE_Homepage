package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="notice")
public class NoticeController {
	
	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(NoticeController.class);
	
	@RequestMapping(value="menu" ,method=RequestMethod.GET)
	public String notice(){
		
		logger.info("notice.jspに移動始め");
		
		logger.info("notice.jspに移動終了");
		
		return "menu/notice";
	}
	
}
