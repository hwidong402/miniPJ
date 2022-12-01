package com.mars.mini;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

@Component
public class AptDAO {
		
	@Autowired
	SqlSessionTemplate my;
	

}
