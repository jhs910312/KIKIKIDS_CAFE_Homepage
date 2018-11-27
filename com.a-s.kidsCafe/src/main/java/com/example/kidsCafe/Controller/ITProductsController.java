package com.example.kidsCafe.Controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="ITproducts")
public class ITProductsController {

	//loggerでSpring側に載せられる情報を見ることができる
	private static final Logger logger = LoggerFactory.getLogger(ITProductsController.class);
	
	@RequestMapping(value="facility",method=RequestMethod.GET)
	public String ITproducts(){
		
		logger.info("ITproducts.jspに移動始め");
		
		logger.info("ITproducts.jspに移動終了");
		
		return "facility/ITproducts";
	}
		
}
