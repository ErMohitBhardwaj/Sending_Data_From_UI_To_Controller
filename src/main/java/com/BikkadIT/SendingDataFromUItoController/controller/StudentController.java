package com.BikkadIT.SendingDataFromUItoController.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.BikkadIT.SendingDataFromUItoController.model.Student;


@Controller
public class StudentController {
	
	@GetMapping("/loadform")
	public String regform( ) {
		
		
		return "form";
	}
	
	@GetMapping("/registrationCompleted")
	public String regComplete(Student student, Model model) {
		
		System.out.println(student);
		model.addAttribute("STUDENT", student);
		
		return "registrationSuccesMsg";
		
	}
	
}
