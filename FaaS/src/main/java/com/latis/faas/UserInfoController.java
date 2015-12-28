package com.latis.faas;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.latis.faas.dto.Person;
import com.latis.faas.util.JsonBuilder;

@Controller
public class UserInfoController {

	@RequestMapping(value = "/UserInfo/{userId}", method = RequestMethod.GET)
	public @ResponseBody String getUserInfo(@PathVariable String userId) {
		Person person = new Person();
		person.setEmail("adfasdf@sdfsdf.co");
		person.setIdx(1);
		person.setName("testtstes");
		
		return JsonBuilder.buildJson(person);
	}

	@RequestMapping(value = "/UserInfo", method = RequestMethod.PUT, headers = { "application/json" })
	public @ResponseBody String addUserInfo(@RequestBody Person person) {
		return null;
	}
	
	
}
