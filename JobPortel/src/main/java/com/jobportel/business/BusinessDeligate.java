package com.jobportel.business;

import com.jobportel.beans.CreateJob;
import com.jobportel.beans.JobApplication;
import com.jobportel.dao.CreateJobDao;
import com.jobportel.dao.JobApplicationDao;

public class BusinessDeligate {
	private static JobApplicationDao jaDao=null;
	private static CreateJobDao cjDao=null;	
	public static String applictionProcess(JobApplication ja){
		
		//Business Operations
		
		jaDao=new JobApplicationDao();
		jaDao.saveData(ja);
		return "sucess";
		
	}
	public static String createJobProcess(CreateJob cj) {
		cjDao=new CreateJobDao();
		cjDao.saveData(cj);
		return "sucess";
	}
}
