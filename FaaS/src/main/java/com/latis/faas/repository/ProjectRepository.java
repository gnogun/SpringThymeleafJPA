package com.latis.faas.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dto.Project;

public interface ProjectRepository extends PagingAndSortingRepository<Project, Integer>{

}
