package com.struts.form;

import org.apache.struts.action.ActionForm;

public class HelloWorldForm extends ActionForm{

	private static final long serialVersionUID = 1L;
	
	String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
	
}
