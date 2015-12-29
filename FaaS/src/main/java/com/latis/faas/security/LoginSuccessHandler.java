package com.latis.faas.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

public class LoginSuccessHandler implements AuthenticationSuccessHandler {

	@Override
	public void onAuthenticationSuccess(HttpServletRequest request,
			HttpServletResponse response, Authentication auth)
			throws IOException, ServletException {
		// TODO Auto-generated method stub
		System.out.println(auth.getAuthorities().getClass().getName());
		
		List<GrantedAuthority> authorities = (List<GrantedAuthority>) auth.getAuthorities();
		String strAuth = authorities.get(0).getAuthority();
		
		Cookie cookie = new Cookie("userId", auth.getName());
		cookie.setPath("/");
		// ���߿� ������Ƽ�� ����
//		cookie.setDomain("test.com");
		response.addCookie(cookie);
		
		
		response.sendRedirect(request.getContextPath() +  "/");
		
	}

}
