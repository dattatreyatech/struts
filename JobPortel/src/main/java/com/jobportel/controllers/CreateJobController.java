package com.jobportel.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.jobportel.beans.CreateJob;
import com.jobportel.business.BusinessDeligate;

public class CreateJobController extends Action {
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		CreateJob cj=(CreateJob) form;
		BusinessDeligate.createJobProcess(cj);
		return mapping.findForward("sucess");
	}
}
