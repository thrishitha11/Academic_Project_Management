package com.example.SdpProject;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentRepository extends JpaRepository<Student, String>{
	//Student findByUsername(String Username);
	Student findByUsername(String username);

}
