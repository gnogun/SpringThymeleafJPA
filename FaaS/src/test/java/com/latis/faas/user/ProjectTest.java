package com.latis.faas.user;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;
import com.latis.faas.repositoryex.GroupsRepository;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.repositoryex.ProjectRepository;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class ProjectTest {

	@Autowired
	private ProjectRepository projectRepository;

	@Autowired
	private PersonRepository personRepository;
	
	@Autowired
	private GroupsRepository groupRepository;

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
		
		Person person = new Person("gno", "gnogun@naver.com", "gno");
		personRepository.save(person);
		
		for( int i =0 ; i < 10; i++)
		{
			Project project = new Project("project" + i, "description" + i);
			Group group = new Group(person, project, "owner");
			project.getGroups().add(group);
			
			projectRepository.save(project);
		}
		
		
		List<Group> groups = groupRepository.findByPerson(person);
		
		for(Group group : groups)
		{
			System.out.println(group.getProject().getIdx());
			System.out.println(group.getProject().getName());
			System.out.println(group.getProject().getDescription());
			
		}
		
		/*List<Person> plist = personRepository.findByName("gno");
		Person person1 = plist.get(0);
		
		List<Group> list = person1.getGroups();
		Group group = list.get(0);
		
		System.out.println(group.getProject().getIdx());
		System.out.println(group.getProject().getName());
		System.out.println(group.getProject().getDescription());*/
	/*	Iterator<Group> groups = person1.getGroups().iterator();
		
		while(groups.hasNext())
		{
			System.out.println(groups.next().getPerson().getName());
		}*/
	/*	for(Group group : list)
		{
			System.out.println(group.getProject().getIdx());
			System.out.println(group.getProject().getName());
			System.out.println(group.getProject().getDescription());
			
		}*/
	
	}
	
	
}
