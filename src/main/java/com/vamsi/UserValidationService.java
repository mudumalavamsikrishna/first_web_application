package com.vamsi;

public class UserValidationService {

	public boolean isValidUser(String user, String Password) {

		if (user.equals("vamsi") && Password.equals("dummy"))
			return true;

		return false;

	}

}
