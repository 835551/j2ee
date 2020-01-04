package com.cts.servlet;

public class EmployeeDetails {
private String id;
private String name;
private boolean gender;
public EmployeeDetails() {
	super();
}
public EmployeeDetails(String id, String name, boolean gender) {
	super();
	this.id = id;
	this.name = name;
	this.gender = gender;
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

}
