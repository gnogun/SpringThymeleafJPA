package com.latis.faas;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.latis.faas.dtoex.Project;

@Controller
public class ProjectInfoController {

	@RequestMapping(value = "/ProjectInfo", method = RequestMethod.PUT, headers = { "application/json" })
	public @ResponseBody String addProjectInfo(@RequestParam Project project)
	{
		return "";
	}
	
	@RequestMapping(value = "/ProjectInfo/{projectID}", method = RequestMethod.GET)
	public @ResponseBody String getProjectInfo(@PathVariable String projectID)
	{
		return "";
	}
}
