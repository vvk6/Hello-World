package com.niit.Ekart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.Ekart.dao.UserDAO;
import com.niit.Ekart.model.SignupModel;

@Service
public class UserServiceimpl implements UserService{
	@Autowired
	UserDAO userDAO;
	public void insertSignupModel(SignupModel u)
	{
		userDAO.insertSignupModel(u);
	}
	

}
