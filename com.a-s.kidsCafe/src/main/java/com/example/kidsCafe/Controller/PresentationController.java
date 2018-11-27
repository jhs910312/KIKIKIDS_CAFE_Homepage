package com.example.kidsCafe.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;

@Controller
@RequestMapping(value="presentation")
public class PresentationController {
	
	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(PresentationController.class);
	
	@RequestMapping(value="facility",method=RequestMethod.GET)
	public String presentation(){
		
		logger.info("presentation.jspに移動始め");
		
		logger.info("presentation.jspに移動終了");
		
		return "facility/presentation";
	}
	
}
