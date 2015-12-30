package com.latis.faas.user;


import java.util.ArrayList;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Person;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class UserTest {
	
	@Autowired
	private PersonRepository repository;
	
	@Autowired
	private UserService service;
	
	@Test
	public void insert(){
		
		Person person = new Person("gno", "gnogun@naver.com", "gno");
		
		service.signIn(person);
		
//		repository.save(person);
		
	}
	
}
