package com.dss.form;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;
import org.apache.struts.validator.ValidatorForm;

public class LoginActionForm extends ValidatorForm{

	private static final long serialVersionUID = 1L;
	
	String uname;
	String upwd;
	
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}



	public ActionErrors validate(ActionMapping mapping,HttpServletRequest request){
		
		ActionErrors ae = new ActionErrors();
		if(uname == "" || uname == null ){
			ae.add("uname",new ActionMessage("error.uname"));
		}
		if(upwd == "" || upwd == null ){
			ae.add("upwd",new ActionMessage("error.upwd"));
		}
		return ae;
	}
	
}
