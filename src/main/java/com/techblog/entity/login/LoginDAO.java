package com.techblog.entity.login;


public interface LoginDAO {
	public LoginEntity findByUsername(String uName);
}
