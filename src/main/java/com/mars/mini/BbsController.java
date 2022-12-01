package com.mars.mini;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class BbsController {
	
	@Autowired
	BbsDAO dao;
	
}
