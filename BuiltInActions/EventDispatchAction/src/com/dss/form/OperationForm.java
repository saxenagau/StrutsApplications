package com.dss.form;

import org.apache.struts.action.ActionForm;

public class OperationForm extends ActionForm{
	
	private static final long serialVersionUID = 1L;
	
	int op1;
	int op2;
	String button;
	public int getOp1() {
		return op1;
	}
	public void setOp1(int op1) {
		this.op1 = op1;
	}
	public int getOp2() {
		return op2;
	}
	public void setOp2(int op2) {
		this.op2 = op2;
	}
	public String getButton() {
		return button;
	}
	public void setButton(String button) {
		this.button = button;
	}
	
	

}
