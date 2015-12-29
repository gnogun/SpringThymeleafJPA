package com.latis.faas;

import java.util.ArrayList;

import org.mvel2.optimizers.impl.refl.nodes.ArrayLength;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.latis.faas.dtoex.Project;

@Controller
public class ProjectInfoController {

	@RequestMapping(value = "/ProjectInfo", method = RequestMethod.PUT, headers = { "application/json" })
	public @ResponseBody String addProjectInfo(@RequestParam Project project)
	{
		return "";
	}
	
	@RequestMapping(value = "/ProjectInfo/{projectID}", method = RequestMethod.GET)
	public ModelAndView getProjectInfo(@PathVariable String projectID, ModelAndView model)
	{	
		Project project1 = new Project("라바 비콘", "설명");
		project1.setIdx(1);
		
		
		
		model.addObject("project", project1);
		model.setViewName("project_info");
		
		return model;
	}
	
	@RequestMapping(value = "/ProjectList/{uid}", method = RequestMethod.GET)
	public ModelAndView getProjectList(@PathVariable String uid, ModelAndView model)
	{	
		Project project1 = new Project("라바 비콘", "설명");
		Project project2 = new Project("라바 비콘2", "설명2");
		
		project1.setIdx(1);
		project2.setIdx(2);
		
		ArrayList<Project> list = new ArrayList<Project>();
		
		list.add(project1);
		list.add(project2);
		
		model.addObject("projects", list);
		model.setViewName("project_list");
		
		return model;
	}
	
}
