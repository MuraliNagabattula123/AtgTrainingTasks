package com.logixal.model;

public class EmployeeDetails {
	
	private String firstname;
	private String lastname;
	private String password;
	private String email;
	private String address;
	private String gender;
	private String x;
	private String dob;
	private String country;
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getX() {
		return x;
	}
	public void setX(String x) {
		this.x = x;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	@Override
	public String toString() {
		return "EmployeeDetails [firstname=" + firstname + ", lastname=" + lastname + ", password=" + password
				+ ", email=" + email + ", address=" + address + ", gender=" + gender + ", x=" + x + ", dob=" + dob
				+ ", country=" + country + "]";
	}

	
	

}
