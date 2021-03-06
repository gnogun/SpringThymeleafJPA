package com.latis.faas.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dto.Person;
import java.lang.String;
import java.util.List;

public interface PersonRepository extends PagingAndSortingRepository<Person, Integer>{
	
	public Person findByEmailAndPassword(String email,String password);
	public Person findByIdx(int idx);
	
}