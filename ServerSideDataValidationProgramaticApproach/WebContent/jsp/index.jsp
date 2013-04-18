<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body bgcolor="green" >
<html:form action="/login.do" method="post">
<center><b><font size="6" color="red">Login Form</font></b></center>
<center>
	
	<html:errors/><br><br>
	 <bean:message key="uname"/> : 
	    <html:text property="uname"/>
	<br><br>	
		
	<bean:message key="upwd"/> : 
	<html:password property="upwd"/>
	<br><br>
	
	<html:submit>Login</html:submit>
	
</center>
</html:form>
</body>
</html:html>