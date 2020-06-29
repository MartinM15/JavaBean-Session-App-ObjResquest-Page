package org.fullstack.beans;

public class User {
	
	private String firstName;
	private String lastName;
	
	public User() {
		firstName="Martin";
		lastName="Murillo";
	}
	
	public void setFirstName(String firstName) {
		this.firstName=firstName;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setLastName(String lastName) {
		this.lastName=lastName;
		
	}
	
	public String getLastName() {
		return lastName;
	}

	@Override
	public String toString() {
		return "User [firstName=" + firstName + ", lastName=" + lastName + "]";
	}
	
	
	
	

}
