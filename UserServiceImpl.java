package com.training.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.training.springmvc.dao.Userdao;
import com.training.springmvc.model.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	 Userdao dao;

	@Override
	public boolean validate(String userName, String password) {

		List<User> userList = dao.getUsers();

		boolean isValid = false;

		for(User user:userList) {
			if(user.getUserName().equalsIgnoreCase(userName) && user.getPassword().equalsIgnoreCase(password)) {
				isValid = true;
			}
		}
		return isValid;

	}

}