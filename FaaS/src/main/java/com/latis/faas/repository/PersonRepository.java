package com.latis.faas.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dto.Person;

public interface PersonRepository extends PagingAndSortingRepository<Person, Integer>{

}