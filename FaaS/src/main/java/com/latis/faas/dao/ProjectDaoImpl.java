package com.latis.faas.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;
import com.latis.faas.repositoryex.GroupRepository;
import com.latis.faas.repositoryex.ProjectRepository;

public class ProjectDaoImpl implements ProjectDao{

	@Autowired
	private ProjectRepository projectRepository;
	
	@Autowired
	private GroupRepository groupRepository;

	@Override
	public List<Project> getProjectList(Person person) {
		// TODO Auto-generated method stub
		List<Group> groups = groupRepository.joinByPerson(person);
		
		if(groups.size() > 0){
			List<Project> projects = new ArrayList<Project>();
			
			for(Group group : groups){
				projects.add(group.getProject());
			}
			
			return projects;
			
		}
		
		
		return null;
	}

	@Override
	public Project getProjectInfo(int pid) {
		// TODO Auto-generated method stub
		List<Project> projectList = projectRepository.findByIdx(pid);
		
		if(projectList.size() > 0){
			return projectList.get(0);
		}
		
		
		return null;
	}

	@Override
	public Project createProject(Project project, Person person) {
		// TODO Auto-generated method stub
		
		
		Group group = new Group(person, project, "owner");
		project.getGroups().add(group);
		
		
		
		return projectRepository.save(project);
	}

	@Override
	public List<Person> getCurrentProjectReviewerList(Project project) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Project addProjectReviewer(Person person) {
		// TODO Auto-generated method stub
		return null;
	}


}
