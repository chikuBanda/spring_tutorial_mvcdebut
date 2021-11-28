package com.chiku.springmvcexample;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

    // method for showing HTML form
    @RequestMapping("/showForm")
    public String showFrom(Model model){
        // create student object
        Student student = new Student();

        // add student object to model object as an attribute
        model.addAttribute("student", student);

        return "student-form";
    }

    // method to process form data
    @RequestMapping("/processForm")
    public String processForm(@ModelAttribute("student") Student student){

        // log the input data
        System.out.println("Student: " + student.getFirstName() + " " + student.getLastName());

        return "student-confirmation";
    }
}
