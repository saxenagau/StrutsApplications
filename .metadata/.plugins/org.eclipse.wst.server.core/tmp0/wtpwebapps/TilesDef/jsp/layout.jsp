<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/WEB-INF/tld/struts-tiles.tld" prefix="tiles"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table bgcolor="cyan" border="3" height="100%" width="100%">
	<tr height="100%">
		<td width="50%"><tiles:insert attribute="header"/></td>
	</tr>
	<tr height="80%">
		<td colspan="2" width="10%"><tiles:insert attribute="menu"/></td>
		<td width="100%"><tiles:insert attribute="body"/></td>		
	</tr>
	<tr height="100%">
		<td width="50%"><tiles:insert attribute="footer"/></td>
	</tr>
</table>
</body>
</html>