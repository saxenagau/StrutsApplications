package com.login.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.login.form.LoginForm;

public class LoginAction extends Action{

	public ActionForward execute(ActionMapping mapping,ActionForm form,HttpServletRequest request,HttpServletResponse response){
		String key = null;
		LoginForm lf = (LoginForm)form;
		String name = lf.getUsername();
		String pwd  = lf.getPassword();
		if(name.equals("gaurav") && pwd.equals("honey")){
			key = "success";
			return mapping.findForward(key);
		}
		else {
			key = "failure";
			return mapping.findForward(key);	
		}
		
		
		
	}
}
