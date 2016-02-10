package com.techblog.entity.login;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="login")
public class LoginEntity {
	public LoginEntity() {
	}
	public LoginEntity(int id, String uname,  String upassword, String role){
		this.id =id;
		this.uname = uname;
		this.upassword  = upassword;
		this.role = role;
	}
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	@Column(name="uname", length=40, nullable=false)
	private String uname;
	@Column(name="upassword", length=40, nullable=false)
	private String upassword;
	@Column(name="role", length=25, nullable=false)
	private String role;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpassword() {
		return upassword;
	}
	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
}
