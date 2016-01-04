package com.latis.faas.service;

import java.util.List;

import com.latis.faas.dtoex.Person;
import com.latis.faas.dtoex.Project;

public interface ProjectService {
	public List<Project> getProjectList(Person person);
	public Project getProjectInfo(int pid);
	public Project createProject(Project project);
	public List<Person> getCurrentProjectReviewerList(Project project);
	public Project addProjectReviewer(Person person);
	
}
