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
		
		Person person = new Person("gno", "gnogun@naver.com", "gno");
		
		for( int i = 0 ; i < 10; i++)
		{
			Project project = new Project("project" + i, "description" + i);
			Group group = new Group(person, project, "owner");
			project.getGroups().add(group);
			
			projectRepository.save(project);
		}
		
//		List<Group> groups = grepo.findByPerson(person);
		
		List<Group> groups = grepo.joinByPerson(person);
		
		for(Group group : groups)
		{
			System.out.println(group.getProject().getIdx());
			System.out.println(group.getProject().getName());
			System.out.println(group.getProject().getDescription());
		}
		
	}

}
