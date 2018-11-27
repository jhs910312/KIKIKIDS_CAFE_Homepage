package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="playground")
public class PlaygroundController {

	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(PlaygroundController.class);
	
	@RequestMapping(value="facility", method=RequestMethod.GET)
	public String playground(){
		
		logger.info("playground.jspに移動始め");
		
		logger.info("playground.jspに移動終了");
		
		return "facility/playground";
	}
	
}
