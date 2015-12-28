package com.latis.faas;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.text.html.FormSubmitEvent.MethodType;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.latis.faas.dto.Message;
import com.latis.faas.util.JsonBuilder;

@Controller
public class LoginController {

	@RequestMapping(value = "/logIn")
	public String logIn() {
		return "logIn";
	}

	@RequestMapping(method = RequestMethod.POST, value = "/logIn/check", headers = { "Accept=application/json" })
	public @ResponseBody String logInCheck(@RequestBody LogInform form_data,
			HttpSession session, HttpServletResponse response) {

		Message msg = new Message();
		msg.setMessage("success");
		session.setAttribute("userId", form_data.getUsername());
		
		Cookie cookie = new Cookie("userId", form_data.getUsername());
		cookie.setPath("/");
		// 나중에 프로퍼티로 빼고
		cookie.setDomain("test.com");
		response.addCookie(cookie);

		return msg.toString();
	}

	public String logOut() {

		return "";
	}

	public String signIn() {

		return "";
	}
}

class LogInform {
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	private String username;
	private String password;
}
