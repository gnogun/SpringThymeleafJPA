package com.latis.faas.service;

import org.springframework.stereotype.Service;

import com.latis.faas.dto.Person;

@Service
public interface UserService {
	public Person signIn(Person person);
	public String logIn(String id, String password);
	public String logOut(String id);
}