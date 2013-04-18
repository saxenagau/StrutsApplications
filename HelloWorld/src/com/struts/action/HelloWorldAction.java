package com.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.struts.form.HelloWorldForm;

public class HelloWorldAction extends Action{

	public ActionForward execute(ActionMapping mapping,ActionForm form,HttpServletRequest request,HttpServletResponse response){
		HelloWorldForm hwform= (HelloWorldForm)form;
		hwform.setName("Hello");
		return mapping.findForward("message");
	}
}
