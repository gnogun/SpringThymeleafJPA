package com.latis.faas.repositoryex;

import java.util.List;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.latis.faas.dtoex.Project;

public interface ProjectRepository extends PagingAndSortingRepository<Project, Integer>{

	List<Project> findByIdx(int idx);
}
