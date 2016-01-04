package com.latis.faas.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.latis.faas.dao.ProjectDao;
import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;

public class ProjectServiceImpl implements ProjectService{

	@Autowired
	private ProjectDao projectDao;
	
	@Override
	public List<Project> getProjectList(Person person) {
		// TODO Auto-generated method stub
		return projectDao.getProjectList(person);
	}

	@Override
	public Project getProjectInfo(int pid) {
		// TODO Auto-generated method stub
		return projectDao.getProjectInfo(pid);
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

	@Override
	public Project createProject(Project project, Person person) {
		// TODO Auto-generated method stub
		return projectDao.createProject(project, person);
	}

	
}
