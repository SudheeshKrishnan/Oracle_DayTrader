package com.ofss.daytrader.auth.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "userdata")
public class UserDataBean {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Integer userID;
	
	private String username;
	private String password;
	private String saltValue;
	private String hashValue;

	
	public UserDataBean() {
	}
	
	public UserDataBean(Integer userID, String username, String password, String saltValue, String hashValue) {
		super();
		this.userID = userID;
		this.username = username;
		this.password = password;
		this.saltValue = saltValue;
		this.hashValue = hashValue;
	}

	public Integer getUserID() {
		return userID;
	}

	public void setUserID(Integer userID) {
		this.userID = userID;
	}

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

	public String getSaltValue() {
		return saltValue;
	}

	public void setSaltValue(String saltValue) {
		this.saltValue = saltValue;
	}

	public String getHashValue() {
		return hashValue;
	}

	public void setHashValue(String hashValue) {
		this.hashValue = hashValue;
	}

}