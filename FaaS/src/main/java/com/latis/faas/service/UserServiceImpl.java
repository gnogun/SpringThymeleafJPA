package com.latis.faas.service;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.latis.faas.dao.UserDao;
import com.latis.faas.dtoex.Person;


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

	@Override
	public Person getUserInfo(int idx) {
		// TODO Auto-generated method stub
		return userDao.getUserInfo(idx);
	}
		

}
