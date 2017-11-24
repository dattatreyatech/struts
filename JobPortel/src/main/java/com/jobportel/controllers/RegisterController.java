package com.jobportel.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.jobportel.beans.JobApplication;
import com.jobportel.business.BusinessDeligate;

public class RegisterController extends Action {
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		JobApplication ja=(JobApplication) form;
		String status=BusinessDeligate.applictionProcess(ja);
		
		return mapping.findForward("sucess");
	}
}
