package com.techblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	 @RequestMapping("/welcome")  
	    public ModelAndView welcomeToBlog() {  
	        String message = "Welcome to TechBlog";  
	        return new ModelAndView("welcome", "message", message);  
	    }  
	 @RequestMapping("/javaIntro")  
	    public ModelAndView javaIntro() {  
	        String message = "Java Introduction";  
	        return new ModelAndView("javaIntro", "message", message);  
	    }  
}
