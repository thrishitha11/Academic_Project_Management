package com.example.SdpProject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentService {
	 private StudentRepository studentRepository;
	  
	    @Autowired
	    public StudentService(StudentRepository studentRepository) {
	    super();
	    this.studentRepository = studentRepository;
	   
	  }

	  public Student authenticateUser(String username, String password) {
	        // Retrieve the user from the database using the email
	        Student user = studentRepository.findByUsername(username);

	        // Check if the user exists and the password matches
	        if (user != null && user.getPassword().equals(password)) {
	            return user;
	        } else {
	            return null; // Authentication failed
	        }
	    }
	  
	
}
