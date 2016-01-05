package com.latis.faas.user;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;
import com.latis.faas.dtoex.qdto.QGroup;
import com.latis.faas.dtoex.qdto.QPerson;
import com.latis.faas.dtoex.qdto.QProject;
import com.latis.faas.repositoryex.GroupRepository;
import com.latis.faas.repositoryex.PersonRepository;
import com.latis.faas.repositoryex.ProjectRepository;
import com.mysema.query.jpa.impl.JPAQuery;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {
		"file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/security-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/LogInInterceptor.xml" })
public class GroupTest {
	
	@Autowired
	private ProjectRepository projectRepository;
	
	@Autowired
	private PersonRepository personRepository;
	
	@Autowired
	private GroupRepository grepo;
	
	@Autowired
	private EntityManagerFactory entityManagerFactory;
	
	@Test
	public void projectMakeEx(){
		
		Person person = new Person("gno", "gnogun@naver.com", "gno");
		personRepository.save(person);
		
		for( int i = 0 ; i < 10; i++)
		{
			Project project = new Project("project" + i, "description" + i);
			Group group = new Group(person, project, "owner");
			project.getGroups().add(group);
			
			projectRepository.save(project);
		}
		
		
		
		
		EntityManager em = entityManagerFactory.createEntityManager();
		JPAQuery query = new JPAQuery(em);

		//QPerson qperson = QPerson.person;
		QPerson qperson = QPerson.person;
		
		QProject qproject = QProject.project;
		QGroup qgroup = QGroup.group;
		
	//	Person gno = query.from(qperson).where(qperson.name.eq("gno")).uniqueResult(qperson);
	//	List<Group> prjlist = query.from(qgroup).where(qgroup.person.name.eq("gno")).list(qgroup);
		List<Group> projectList = query.from(qgroup).
				innerJoin(qgroup.person, qperson).
				where(qgroup.person.eq(person)).
				list(qgroup);
		
		for(Group prj : projectList )
		{
			System.out.println(prj.getProject().getName());
		}
		
	}
	@Test
	public void queryDslTest()
	{
	/*	Person person = new Person("gno", "gnogun@naver.com", "gno");
		personRepository.save(person);*/
	}

}
