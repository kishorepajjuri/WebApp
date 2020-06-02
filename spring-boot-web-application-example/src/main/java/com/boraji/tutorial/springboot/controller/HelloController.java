package com.boraji.tutorial.springboot.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.boraji.tutorial.springboot.dto.Employee;

@Controller
public class HelloController {

   @RequestMapping("/")
   public String index() {
      return "index";
   }

   @PostMapping("/hello")
   public String sayHello(@RequestParam("name") String name, Model model) {
      model.addAttribute("name", name);
      return "hello";
   }
   

   @PostMapping("/users")
   public String userDetails(Model model) {
	   List<Employee> list=new ArrayList<Employee>();
	   Employee employee=new Employee();
	   employee.setId(1);
	   employee.setName("kishore");
	   employee.setEmail("kishore.pajjuri@gmail.com");
	   Employee employe1=new Employee();
	   employee.setId(1);
	   employee.setName("kishore");
	   employee.setEmail("kishore.pajjuri@gmail.com");
	   Employee employe3=new Employee();
	   employee.setId(1);
	   employee.setName("kishore");
	   employee.setEmail("kishore.pajjuri@gmail.com");
	   
	   list.add(employee);
	   list.add(employe1);
	   list.add(employe3);

      model.addAttribute("name", list);
      return "hello";
   }
}
