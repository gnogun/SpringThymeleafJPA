package com.latis.faas.dao;

import org.springframework.beans.factory.annotation.Autowired;

import com.latis.faas.dto.Person;
import com.latis.faas.repository.PersonRepository;

public class UserDaoImpl implements UserDao{

	@Autowired
	private PersonRepository personRepository;
	
	@Override
	public Person signIn(Person person) {
		// TODO Auto-generated method stub
		
		return personRepository.save(person);
	}

	@Override
	public Person logIn(String id, String password) {
		// TODO Auto-generated method stub
		Person person = personRepository.findByEmailAndPassword(id, password);
		return person;
	}

	@Override
	public String logOut(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Person getUserInfo(int idx) {
		// TODO Auto-generated method stub
		
		
		return null;
	}

	 
	
}
