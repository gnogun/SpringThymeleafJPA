package com.latis.faas.user;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.repositoryex.ProjectRepository;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class ProjectTest {
	
	@Autowired
	private ProjectRepository projectRepository;
	
	@Autowired
	private PersonRepository personRepository;
	
//	@Test
//	public void projectMake(){
//		Person person = new Person("gno", "gnogun@naver.com", "gno");
//		
//		ArrayList<Person> list = new ArrayList<Person>();
//		list.add(person);
//		projectRepository.save(new Project("project1", "description", list));
//		
//	}
	
	@Test
	public void projectMakeEx(){
		Person person = new Person("gno2222222", "gnogun@naver.com", "gno");
		Project project = new Project("project122222", "description");
		
		Group group = new Group(person, project, "owner");
		
		
		project.getGroups().add(group);
		
		personRepository.save(person);
		
		projectRepository.save(project);
		
		
	}
}
