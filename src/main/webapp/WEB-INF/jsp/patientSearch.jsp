<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="springForm"%>
<html>
<head lang="en">

<title>Anup Jain</title>
<style>
.error {
	color: #ff0000;
	font-style: italic;
	font-weight: bold;
}
</style>
</head>
<body>

	<div class="container">
 	<ul id="flip-navigation" >  
            <li><a href="/booking/patient" id="tab-1" >Add Patient</a></li>  
            <li><a href="/booking/searchPatient" id="tab-2" >Search Patient</a></li>  
            <li><a href="/booking/updatePatient" id="tab-3" >Update Patient</a></li>
            <li><a href="/booking/deletePatient" id="tab-4" >Delete Patient</a></li>
        </ul>  
		<h2>Search Patient</h2>
		<div>
       
        <springForm:form method="POST" commandName="searchPatient" action="/booking/searchPatient">
		<table>
			<tr>
				<td>Patient Phone Number:</td>
				<td colspan="100"><springForm:input path="idsp" /></td>
				<td><springForm:errors path="idsp" cssClass="error" /></td>
			</tr>
			<%-- <tr>
				<td>Visit:</td>
				<td colspan="100"><springForm:input path="visitsp" /></td>
				<td><springForm:errors path="visitsp" cssClass="error" /></td>
			</tr> --%>
			<tr>
				<td colspan="10">
			</tr>
			<tr>
				<td colspan="10">
			</tr>
			<tr>
				<td colspan="10">
			</tr>
			<tr>
				<td colspan="10">
			</tr>
			<tr>
				<td colspan="3"  align="center"><input type="submit" value="Search Patient"></td>
			</tr>
		</table>
		</springForm:form>
		</div>
	</div>

</body>
</html>