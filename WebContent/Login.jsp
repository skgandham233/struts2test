<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Struts 3 - Login Application </title>
</head>
 
<body>
<h2>Struts 3 - Login Application</h2>
<s:actionerror />
<s:form action="login.action" method="post">
    <s:textfield name="username" key="label.username" size="20" />
    <s:password name="password" key="label.password" size="20" />
    <s:submit value="SUBMIT" method="execute" align="center" />
</s:form>
</body>
</html>
