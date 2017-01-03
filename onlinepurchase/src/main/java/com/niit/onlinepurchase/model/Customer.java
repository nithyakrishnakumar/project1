package com.niit.onlinepurchase.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="customer")


public class Customer implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -2056017839803142414L;
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String id;
	@NotNull
	private String name;
	@NotNull
	private String email;
	@NotNull
	private String password;
	@NotNull
	private String confirmpassword;
	@NotNull
	private String sex;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	
	public static long getSerialversionuid() {
		return getSerialversionuid();
	}
	
}
