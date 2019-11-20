package com.telefonica.jee.model;

import java.io.Serializable;

public class Person implements Serializable{

	private static final long serialVersionUID = 1L;
	private String name;
	private String surname;
	private String phone;
	private String email;
	public Person() {
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}
