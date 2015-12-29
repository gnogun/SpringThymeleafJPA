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

	@RequestMapping(value = "/login")
	public String logIn() {
		return "login";
	}

//	@RequestMapping(method = RequestMethod.POST, value = "/logIn/check", headers = { "Accept=application/json" })
//	public @ResponseBody String logInCheck(@RequestBody LogInform form_data,
//			HttpSession session, HttpServletResponse response) {
//
//		Message msg = new Message();
//		msg.setMessage("success");
//		session.setAttribute("userId", form_data.getUsername());
//
//		Cookie cookie = new Cookie("userId", form_data.getUsername());
//		cookie.setPath("/");
//		// ���߿� ������Ƽ�� ����
//		cookie.setDomain("test.com");
//		response.addCookie(cookie);
//
//		return msg.toString();
//	}
	
	@RequestMapping(value = "/signIn")
	public String signIn(){
		
		return "signIn";
		
	}

	public String logOut() {

		return "";
	}

}
