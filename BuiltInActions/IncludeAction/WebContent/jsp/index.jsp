<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="html" uri="/WEB-INF/tld/struts-html.tld" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forward Action</title>
</head>
<body>
<jsp:include page="/jsp/redirectedpage.jsp"></jsp:include>
Hello are you there?
<html:link action="login.do"> Click Me</html:link>

</body>
</html:html>