package com.example.SdpProject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentDAOClass {
	StudentRepository sr;
	@Autowired
	public StudentDAOClass(StudentRepository sr) {
		this.sr=sr;
	}
	
public void insertStudent(Student s) {
	sr.save(s);
}
}
