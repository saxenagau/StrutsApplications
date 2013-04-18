package com.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.struts.form.MessageForm;

public class MessageAction extends Action {
	private static final long serialVersionUID = 1L;

	public ActionForward execute(ActionMapping mapping,ActionForm form,HttpServletRequest request,HttpServletResponse response){
		MessageForm hwform= (MessageForm)form;
		String name = request.getParameter("uname");
		hwform.setMessage(name);
		String uname = hwform.getMessage();
		request.setAttribute("name",uname);
		return mapping.findForward("message");
	}

}
