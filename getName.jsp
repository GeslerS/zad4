<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>

<form:form method="post" action="/helloYou">
    <input path="name" />
    <input type="submit" value="Submit"/>
</form:form>

</body>
</html>