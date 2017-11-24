package com.jobportel.dao;

import com.jobportel.beans.JobApplication;

public class JobApplicationDao {
	public int saveData(JobApplication ja){
		System.out.println("in dao class \n ___________________");
		System.out.println("First Name:"+ja.getFname());
		System.out.println("Last Name:"+ja.getLname());
		System.out.println("Qualifiaction:"+ja.getQualification());
		return 0;
	}
}
