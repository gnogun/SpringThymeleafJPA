package com.latis.faas.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.latis.faas.dtoex.Person;
import com.latis.faas.repositoryex.PersonRepository;

public class UserDaoImpl implements UserDao {

	@Autowired
	private PersonRepository personRepository;

	@Override
	public Person signIn(Person person) {
		// TODO Auto-generated method stub
		personRepository.save(person);

		List<Person> personList = personRepository.findByName(person.getName());
		if (personList.size() > 0) {
			Person savedPerson = personRepository.findByName(person.getName()).get(0);
			return savedPerson;
		}
		return null;
	}

	@Override
	public Person logIn(String id, String password) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String logOut(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Person getUserInfo(int idx) {
		// TODO Auto-generated method stub

		// return personRepository.findByIdx(idx).get(0);
		return null;
	}

}
