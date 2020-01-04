<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Employee Details</h2>
<form>
<table>
<tr>
<td>Id :</td>
<td><input type="text" name="txtname" value="${employee.id}"></td>
</tr>
<tr>
<td>Name :</td>
<td><input type="text" name="empName" value="${employee.name}"/></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="radio" name="rd1" value="${employee.gender}"<c:if test="${employee.gender eq 'Male'}" ></c:if>checked/>Male
<input type="radio" name="rd1" value="female">Female</td>
</tr>
<tr>
<td>Date Of Birth</td>
<td><input type="text" id='<fmt:formatDate value="${date}" />'value="${employee.date}"/></td>
</tr>

</table>
</form>
</body>
</html>