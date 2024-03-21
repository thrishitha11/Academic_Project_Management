package com.example.SdpProject;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="register")
public class Student {
@Id
@Column(name="tusername")
String username;
@Column(name="tfullname")
String Fullname;
@Column(name="temail")
String Email;
@Column(name="tpassword")
String Password;
@Column(name="trepassword")
String Repassword;
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getFullname() {
	return Fullname;
}
public void setFullname(String fullname) {
	Fullname = fullname;
}
public String getEmail() {
	return Email;
}
public void setEmail(String email) {
	Email = email;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	Password = password;
}
public String getRepassword() {
	return Repassword;
}
public void setRepassword(String repassword) {
	Repassword = repassword;
}
public Student (String username,String fullname,String email,String password,String repassword)
{
	super();
	this.username=username;
	Fullname=fullname;
	Email=email;
	Password=password;
	Repassword=repassword;
	}
public Student()
{}
}
