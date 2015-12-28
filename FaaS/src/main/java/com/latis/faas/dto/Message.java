package com.latis.faas.dto;

import com.google.gson.GsonBuilder;
import com.latis.faas.util.JsonBuilder;

public class Message {

	private String message;

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {

		return JsonBuilder.buildJson(this);
	}
}
