package com.latis.faas;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.latis.faas.dto.Message;
import com.latis.faas.dtoex.Person;
import com.latis.faas.service.UserService;
import com.latis.faas.util.JsonBuilder;

@Controller
public class UserInfoController {

	@Autowired
	private UserService userService;
	
	@RequestMapping(value = "/UserInfo/{userId}", method = RequestMethod.GET)
	public @ResponseBody String getUserInfo(@PathVariable String userId) {
		Person person = new Person();
		person.setEmail("adfasdf@sdfsdf.co");
		person.setIdx(1);
		person.setName("testtstes");
		
		return JsonBuilder.buildJson(person);
	}

	@RequestMapping(value = "/UserInfo", method = RequestMethod.PUT, produces={"application/json"})
	public @ResponseBody String addUserInfo(@RequestBody Person person) {
	
		Message msg = new Message();
		if( userService.signIn(person) != null) 
		{
			msg.setMessage("success");
		}
		else
		{
			msg.setMessage("fail");
		}
		return msg.toString();
	}
	
	
	
}
