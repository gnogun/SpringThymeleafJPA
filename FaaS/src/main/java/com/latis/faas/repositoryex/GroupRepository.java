package com.latis.faas.repositoryex;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;

import java.util.List;
import com.latis.faas.dtoex.Project;

public interface GroupRepository extends PagingAndSortingRepository<Group, Integer>{

	
	List<Group> findByPerson(Person person);
	
	List<Group> findByProject(Project project);
	
	
}
