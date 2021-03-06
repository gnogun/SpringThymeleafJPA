package com.latis.faas.repositoryex;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dtoex.Group;
import com.latis.faas.dtoex.Person;

import java.lang.String;
import java.util.List;

public interface PersonRepository extends PagingAndSortingRepository<Person, Integer>{
	
	List<Person> findByName(String name);
	List<Person> findByEmail(String email);
	
	
}
