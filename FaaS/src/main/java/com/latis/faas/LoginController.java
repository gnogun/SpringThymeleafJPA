package com.latis.faas;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value = "/logIn")
	public String logIn() {
		return "logIn";
	}

	public String logInCheck() {
		return "";
	}

	public String logOut() {

		return "";
	}

	public String signIn() {

		return "";
	}
}
