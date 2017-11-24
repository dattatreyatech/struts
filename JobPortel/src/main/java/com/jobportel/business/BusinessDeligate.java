package com.jobportel.business;

import com.jobportel.beans.JobApplication;
import com.jobportel.dao.JobApplicationDao;

public class BusinessDeligate {
	private static JobApplicationDao jadao=null;
	public static String applictionProcess(JobApplication ja){
		jadao=new JobApplicationDao();
		jadao.saveData(ja);
		return "sucess";
		
	}
}
