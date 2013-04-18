package com.dss.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.DynaActionForm;

//import com.dss.form.RegistrationActionForm;

public class RegistrationAction extends Action{
	
	public ActionForward execute(ActionMapping mapping,ActionForm form,HttpServletRequest request,HttpServletResponse response)throws Exception {
		
		/*RegistrationActionForm daf = (RegistrationActionForm)form;
		String email = (String) daf.getUemail();*/
		DynaActionForm daf = (DynaActionForm)form;
		String email = daf.getString("uemail");
		if (email.endsWith("@cgsinc.com")) {
			
			return mapping.findForward("success");
		} else {
			return mapping.findForward("failure");
		}
	}
}
