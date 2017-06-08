<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
<title>Using JSTL Functions</title>
</head>
<body>

<c:set var="string" value="Second: This is first String."/>
<c:if test="${fn:startsWith(string, 'First')}">
   <p>String starts with First</p>
</c:if>
<br />
<c:if test="${fn:startsWith(string, 'Second')}">
   <p>String starts with Second</p>
</c:if>

</body>
</html>