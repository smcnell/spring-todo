package com.in28minutes.jee;

public class UserValidationService {

	public boolean isUserValid(String user, String password) {
		if(user.equals("name") && password.equals("password")) {
			return true;
		}
		else {
			return false;
		}
		
	}
}
