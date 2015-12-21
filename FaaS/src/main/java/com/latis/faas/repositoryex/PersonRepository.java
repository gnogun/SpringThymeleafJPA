package com.latis.faas.repositoryex;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dtoex.Person;

public interface PersonRepository extends PagingAndSortingRepository<Person, Integer>{

}