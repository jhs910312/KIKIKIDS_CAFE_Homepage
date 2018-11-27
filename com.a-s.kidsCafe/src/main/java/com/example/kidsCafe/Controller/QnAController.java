package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="qna")
public class QnAController {
	
	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(QnAController.class);
	
	@RequestMapping(value="menu",method=RequestMethod.GET)
	public String qna(){
		
		logger.info("qna.jspに移動始め");
		
		logger.info("qna.jspに移動終了");
			
		return "menu/qna";
	}
	
}
