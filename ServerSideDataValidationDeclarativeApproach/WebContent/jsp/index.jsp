<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body bgcolor="lightgreen">
<html:form method="post" action="/reg.do">
<center><font size="6" color="blue">Registration Form</font></center>
<b><font size="4" color="red">
	<html:errors/><br><br>
</font></b>	
<center>
	<pre>
		<bean:message key="uname"/>   :  <html:text property="uname"/><br>
		<bean:message key="upwd"/>    :  <html:password property="upwd"/><br>
		<bean:message key="uage"/>    :  <html:text property="uage"/><br>
		<bean:message key="udob"/>    :  <html:text property="udob"/><br>
		<bean:message key="uemail"/>  :  <html:text property="uemail"/><br>
		<bean:message key="umobile"/> :  <html:text property="umobile"/><br>		
		<html:submit>Register</html:submit>
	</pre>
</center>
</html:form></body>
</html:html>