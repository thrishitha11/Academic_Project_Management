package com.example.SdpProject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class Rest {
StudentDAOClass sdc;
StudentService us;
@Autowired
public Rest(StudentDAOClass sdc, StudentService us) {
	super();
	this.sdc = sdc;
	this.us = us;
}

@GetMapping("/home")
public String lp()
{
	return "home";
}
@GetMapping("/student")
public String student() {
	return "student";
	}
@GetMapping("/faculty")
public String faculty() {
	return "faculty";
	}
@GetMapping("/project")
public String Project() {
	return "project";
	}
@GetMapping("/contact")
public String Contact() {
	return "contact";
}

@GetMapping("/register")
public String sregister(Model model)
{
	
model.getAttribute("stud1");
return "sregister";
}

@GetMapping("/login")
public String slogin(Student stud)
{
return "slogin";	
}

@GetMapping("/slogin")
public String slogin1(Student stud)
{
return "slogin";	
}




@PostMapping("/success")
public String success(@ModelAttribute("stud2")Student stud2,Model model)
{
model.addAttribute("stud1", stud2);
sdc.insertStudent(stud2);
return "success";
}
@PostMapping("/slogin")
public String stulogin1(@RequestParam String username, @RequestParam String password, Model model) {
    // Authenticate the user
   Student authenticatedUser = us.authenticateUser(username, password);

    if (authenticatedUser != null) {
        // Successful login, redirect to the home page
        return "home";
    } else {
        // Failed login, display an error message
        model.addAttribute("error", "Invalid email or password");
        return "slogin";
    }
}
@GetMapping("/shome")
public String shome()
{
return "shome";	
}

}
