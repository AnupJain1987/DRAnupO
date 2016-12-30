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
.success {
	color: #239B56;
	font-style: italic;
	font-weight: bold;
}
</style>
</head>
<body bgcolor="#cce0ff">

 <div id="flip-tabs" >  
        <ul id="flip-navigation" >  
            <li><a href="/booking/patient" id="tab-1" >      Add Patient</a></li>  
            <li><a href="/booking/searchPatient" id="tab-2" >Search Patient</a></li>  
            <li><a href="/booking/updatePatient" id="tab-3" >Update Patient</a></li>
            <li><a href="/booking/deletePatient" id="tab-4" >Delete Patient</a></li>
        </ul>  
        <div id="flip-container" >  
            <div>  
                <!--Put Content for first tab here-->  
            </div>  
            <div>  
                <!--Put Content for second tab here-->  
            </div>  
            <div>  
                <!--Put Content for third tab here-->  
            </div>  
            <div>  
                <!--Put Content for fourth tab here-->  
            </div> 
            <div>  
                <!--Put Content for fifth tab here-->  
            </div>
        </div>  
    </div> 
	<div class="container">

		<h2>Delete Patient</h2>
		<div>
		<table>
		<tr>
				<td class="success">${deletePatient.deleteMessage}</td>
       </tr>
       </table>
        <springForm:form method="POST" commandName="deletePatient" action="/booking/deletePatient">
		<table>
			<tr>
				<td>Patient Phone Number:</td>
				<td colspan="100"><springForm:input path="iddp" /></td>
				<td><springForm:errors path="iddp" cssClass="error" /></td>
			</tr>
			<tr>
				
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
				<td colspan="10">
			</tr>
			<tr>
				<td colspan="3"  align="center"><input type="submit" value="Delete Patient"></td>
			</tr>
		</table>
		</springForm:form>
		
       <!--  <h2>Search for Patients</h2>
        <form action="/doctor/searchPatient" method="POST">
             Patient ID : &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="id" id="id"/> <br />
             Visit : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="visit" id="visit" /><br />
             <br />
             <br />
            <input type="submit" value="Search" />
        </form> -->
		</div>
	</div>

</body>
</html>