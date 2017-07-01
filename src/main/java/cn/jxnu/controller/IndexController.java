package cn.jxnu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.jxnu.service.UserService;

@Controller
public class IndexController {

	@Autowired
	private UserService userService;

	@RequestMapping("/")
	public String index(ModelMap model) throws Exception {
		model.addAttribute("users", userService.findAll());
		return "index";
	}

}
