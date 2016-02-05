package com.techblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin")  
public class AdminController {

	 @RequestMapping("/addNewBlog")  
	    public ModelAndView addNewBlog() {  
	        String message = "Welcome to Admin";  
	        return new ModelAndView("addNewBlog", "message", message);  
	    }  
}
