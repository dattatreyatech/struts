package com.jobportel.dao;

import com.jobportel.beans.CreateJob;

public class CreateJobDao {

	public int saveData(CreateJob cj) {
		System.out.println("job Deatails \n ---------------------");
		System.out.println("Job Type:"+cj.getJobType());
		System.out.println("Job Description:"+cj.getCompanyAddress());
		return 0;
	}
}
