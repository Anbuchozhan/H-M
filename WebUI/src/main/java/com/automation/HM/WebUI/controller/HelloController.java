package com.automation.HM.WebUI.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

@Controller
public class HelloController {

   @RequestMapping("/")
   public String index() {
      return "index";
   }

   @PostMapping("/hello")
   public String sayHello(@RequestParam("name") String name,@RequestParam("AscSort") String id,
		   @RequestParam("timer") String tmr,@RequestParam("poschng") String position, Model model) {
  model.addAttribute("name", name);
	  
      model.addAttribute("AscSort", id);
      model.addAttribute("timer",tmr);
      model.addAttribute("poschng",position);
      return "hello";
   }
}