package cn.jxnu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String index() {
		javax.servlet.jsp.jstl.core.Config c;
		return "index";
	}

}
