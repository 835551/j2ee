package com.model.servlet;

import java.util.Date;

public class Employee {
	private String id;
	private String name;
	private boolean gender;
	private String date;
	public Employee() {
		super();
	}
	public Employee(String id, String name, boolean gender, String date) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.date = date;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public boolean isGender() {
		return gender;
	}
	public void setGender(boolean gender) {
		this.gender = gender;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	
}
