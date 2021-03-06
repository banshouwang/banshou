package com.banshou.portal.bean;

import org.hibernate.validator.constraints.NotEmpty;


public class SendMessageFormBean {
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	private String phone;
	
	@NotEmpty
	private String email;
	
	@NotEmpty
	private String message;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
}
