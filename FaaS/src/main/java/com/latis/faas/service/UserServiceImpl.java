package com.latis.faas.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.latis.faas.dao.UserDao;
import com.latis.faas.dto.Person;

public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;

	@Override
	public Person signIn(Person person) {
		// TODO Auto-generated method stub
		return userDao.signIn(person);
	}

	@Override
	public Person logIn(String id, String password) {
		// TODO Auto-generated method stub
		return 	userDao.logIn(id, password);
	}

	@Override
	public String logOut(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	

}
