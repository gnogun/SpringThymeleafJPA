package com.latis.faas.dao;

import com.latis.faas.dto.Person;

public interface UserDao {
	public Person signIn(Person person);
	public Person logIn(String id, String password);
	public String logOut(String id);
	public Person getUserInfo(int idx);
}
