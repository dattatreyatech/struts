package com.jobportel.beans;

import org.apache.struts.action.ActionForm;

public class JobApplication extends ActionForm {
	private static final long serialVersionUID = -8046679088690878197L;

	private String fname;
	private String lname;
	private String email;
	private String gender;
	private String mobile;
	private String cname;
	private String qualification;
	private int yearOfPass;
	private String percentage;

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getCname() {
		return cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public int getYearOfPass() {
		return yearOfPass;
	}

	public void setYearOfPass(int yearOfPass) {
		this.yearOfPass = yearOfPass;
	}

	public String getPercentage() {
		return percentage;
	}

	public void setPercentage(String percentage) {
		this.percentage = percentage;
	}

}
