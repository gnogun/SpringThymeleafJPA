package com.latis.faas.dao;

import com.latis.faas.dto.Person;

public interface UserDao {
	public Person signIn(Person person);
	public String logIn(String id, String password);
	public String logOut(String id);
}
