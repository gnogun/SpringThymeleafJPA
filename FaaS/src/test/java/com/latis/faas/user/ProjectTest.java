package com.latis.faas.user;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.transaction.Transaction;
import javax.transaction.TransactionManager;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;

import com.latis.faas.repositoryex.GroupRepository;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.repositoryex.ProjectRepository;
import com.latis.faas.util.JsonBuilder;
import com.mysema.query.jpa.JPASubQuery;
import com.mysema.query.jpa.impl.JPAQuery;
import com.mysema.query.types.QList;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {
		"file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/security-context.xml" })
public class ProjectTest {

	@Autowired
	private ProjectRepository projectRepository;

	@Autowired
	private PersonRepository personRepository;

	@Autowired
	private GroupRepository groupRepository;



	// @Test
	// public void projectMake(){
	// Person person = new Person("gno", "gnogun@naver.com", "gno");
	//
	// ArrayList<Person> list = new ArrayList<Person>();
	// list.add(person);
	// projectRepository.save(new Project("project1", "description", list));
	//
	// }

	@Test
	public void projectMakeEx() {

		Person person = personRepository.findByEmail("gnogun@naver.com").get(0);

		for (int i = 0; i < 10; i++) {
			Project project = new Project("project" + i, "description" + i);
			Group group = new Group(person, project, "owner");
			project.getGroups().add(group);

			projectRepository.save(project);
		}

		
		

	}

}
