package com.latis.faas.user;

import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MockMvcBuilder;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.latis.faas.dtoex.Person;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {
		"file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/security-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/LogInInterceptor.xml" })
@WebAppConfiguration
public class UserTest {

	@Autowired
	private PersonRepository repository;

	@Autowired
	private UserService service;

	@Autowired
	private WebApplicationContext wac;
	
	private MockMvc mmvc;
	
	@Before
	public void setup()
	{
		mmvc = MockMvcBuilders.webAppContextSetup(wac).build();
	}
	
	@Test
	public void insert() {

		Person person = new Person("gno", "gnogun@naver.com", "gno");

		service.signIn(person);

		// repository.save(person);

	}

	@Test
	public void selectTest() {
		System.out.println(repository.findByName("gno").size());
		System.out.println(repository.findByName("gno").get(0).getName());

	}

	@Test
	public void logInTest() {
		
	}

}
