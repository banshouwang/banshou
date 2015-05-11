package com.banshou.portal.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "bs_portal_lmessage")
public class LMessage {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "pl_id", nullable = false)
	private int id;

	@Column(name = "pl_name", nullable = true)
	private String name;

	@Column(name = "pl_phone", nullable = true)
	private String phone;
	
	@Column(name = "pl_email", nullable = true)
	private String email;
	
	@Column(name = "pl_message", nullable = true)
	private String message;
	
	@Column(name = "pl_date", nullable = true)
	private String date;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

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

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

}
