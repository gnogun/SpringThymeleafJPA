package com.latis.faas.user;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;
import com.latis.faas.repositoryex.GroupRepository;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.repositoryex.ProjectRepository;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class GroupTest {
	
	@Autowired
	private ProjectRepository projectRepository;
	
	@Autowired
	private PersonRepository personRepository;
	
	@Autowired
	private GroupRepository grepo;
	
	@Test
	public void projectMakeEx(){
		
		Person person = new Person("gno2222222", "gnogun@naver.com", "gno");
		Project project = new Project("project122222", "description");
		
		Group group = new Group(person, project, "owner");
		
		project.getGroups().add(group);
		
		personRepository.save(person);
		
		projectRepository.save(project);
		
//		List<Group> list = grepo.findByPerson(person);
		List<Group> list = grepo.findByProject(project);
		
		System.out.println("!");
		
	}

}
