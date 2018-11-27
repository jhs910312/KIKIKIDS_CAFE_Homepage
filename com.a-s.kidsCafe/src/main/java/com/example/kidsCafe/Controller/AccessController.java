package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="access")
public class AccessController {
	
	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(AccessController.class);
	
	@RequestMapping(value="menu",method=RequestMethod.GET)
	public String access(){
		
		logger.info("access.jspに移動始め");
		
		logger.info("access.jspに移動終了");
		
		return "menu/access";
	}
	
}
