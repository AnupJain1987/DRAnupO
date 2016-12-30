<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="springForm"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head lang="en">

<title>Anup Jain</title>
<style>
.error {
	color: #ff0000;
	font-style: italic;
	font-weight: bold;
}
.headings {
	color: #000000;
	font-style: italic;
	font-weight: bold;
	align :center;
	font-size: 25px;
}
.bold {
	color: #000000;
	font-style: italic;
	font-weight: bold;
	font-size: 15px;
}
.button {
  display: inline-block;
  padding: 15px 25px;
  font-size: 24px;
  cursor: pointer;
  text-align: center;
  text-decoration: none;
  outline: none;
  color: #fff;
  background-color: #4CAF50;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.button:hover {background-color: #3e8e41}

.button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}
</style>
</head>
<body bgcolor="#cce0ff">

 <div id="flip-tabs" >  
        <ul id="flip-navigation" >  
            <li><a href="/booking/patient" id="tab-1" >Add Patient</a></li>  
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
	<div class="container" align="left">

		<h2>Add Patient Details</h2>
		<div>
       
        <springForm:form method="POST" commandName="patient" action="/booking/patient">
		<table border=0 width=100%>
			<tr>
				<td class ="headings">Patient Personal Details:</td>
				<td colspan="2"></td>
				<td class ="headings">
				 Respiratory System:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				 <td colspan="2"></td>
				<td class ="headings">Complaints:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>Patient ID:</td>
				<td colspan="1"><springForm:input path="id" /></td>
				<td><springForm:errors path="id" cssClass="error" /></td>
				<td>Rate & Type:</td>
				<td><springForm:input path="rateType" /></td>
				<td><springForm:errors path="rateType" cssClass="error" /></td>
				<td>Complaints of Patient:</td>
				<td rowspan="10"><springForm:textarea path="complaintOfPatient" rows="14" cols="20"/></td>
				<td><springForm:errors path="complaintOfPatient" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Patient Name:</td>
				<td colspan="1"><springForm:input path="patientName" /></td>
				<td><springForm:errors path="patientName" cssClass="error" /></td>
				<td>Breath Sounds:</td>
				<td><springForm:input path="breathSounds" /></td>
				<td><springForm:errors path="breathSounds" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Patient's Father Name:</td>
				<td colspan="1"><springForm:input path="patientFatherName" /></td>
				<td><springForm:errors path="patientFatherName" cssClass="error" /></td>
				<td class="bold">Central Nervous System:</td>
				<td><springForm:input path="patientCNS" /></td>
				<td><springForm:errors path="patientCNS" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Patient Age:</td>
				<td colspan="1"><springForm:input path="patientAge" /></td>
				<td><springForm:errors path="patientAge" cssClass="error" /></td>
				<td class=bold>Cardiovascular System:</td>
				<td colspan=2></td>
			</tr>
			<tr>
				<td>Patient Sex:</td>
				<td colspan="1" width="200"><springForm:input path="patientSex"/></td>
				<td><springForm:errors path="patientSex" cssClass="error" /></td>
				<td>Heart Rate & Rhythm:</td>
				<td><springForm:input path="heartRateRythm" /></td>
				<td><springForm:errors path="heartRateRythm" cssClass="error" /></td>
				
			</tr>
			<tr>
				<td>Patient Address:</td>
				<td colspan="1"><springForm:input path="patientAddress" /></td>
				<td><springForm:errors path="patientAddress" cssClass="error" /></td>
				<td>Chest Shape:</td>
				<td><springForm:input path="chestShape" /></td>
				<td><springForm:errors path="chestShape" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Patient Occupation:</td>
				<td colspan="1"><springForm:input path="patientOccupation" /></td>
				<td><springForm:errors path="patientOccupation" cssClass="error" /></td>
				<td>Heart Sounds:</td>
				<td><springForm:input path="heartSounds" /></td>
				<td><springForm:errors path="heartSounds" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Patient Mobile Number:</td>
				<td colspan="1"><springForm:input path="patientMobileNumber" /></td>
				<td><springForm:errors path="patientMobileNumber" cssClass="error" /></td>
				<td>Thrills and Pulsations:</td>
				<td><springForm:input path="thrillsPulsations" /></td>
				<td><springForm:errors path="thrillsPulsations" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Visit:</td>
				<td colspan="1"><springForm:input path="visit" /></td>
				<td><springForm:errors path="visit" cssClass="error" /></td>
				<td>Murmurs:</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td>
			</tr>
			</table>
			<table border =0 width=100%>
			<tr>
				<td class="headings">Patient Vital Details:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">Personal History:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td></td>
				<td class ="headings">Prescription:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>BP:</td>
				<td colspan="1"><springForm:input path="bp" />&nbsp;</td>
				<td><springForm:errors path="bp" cssClass="error" /></td>
				<td>Smoking:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="smoking" /></td>
				<td>Prescription:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td rowspan="10"><springForm:textarea path="prescription" rows="14" cols="20"/></td>
				<td><springForm:errors path="prescription" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Pulse:</td>
				<td colspan="1"><springForm:input path="pulse" /></td>
				<td><springForm:errors path="pulse" cssClass="error" /></td>
				<td>How Many Cigarettes/Beedies per day:</td>
				<td><springForm:input path="cigBeedPerDay" /></td>
				<td><springForm:errors path="cigBeedPerDay" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Temp:</td>
				<td colspan="1"><springForm:input path="temp" /></td>
				<td><springForm:errors path="temp" cssClass="error" /></td>
				<td>Duration of Smoking:</td>
				<td><springForm:input path="durationOfSmoking" /></td>
				<td><springForm:errors path="durationOfSmoking" cssClass="error" /></td>
			</tr>
			<tr>
				<td>SpO2:</td>
				<td colspan="1"><springForm:input path="spr" /></td>
				<td><springForm:errors path="spr" cssClass="error" /></td>
				<td>Alcohol or Drug dependency:</td>
				<td><springForm:input path="alcoholDrugDependency" /></td>
				<td><springForm:errors path="alcoholDrugDependency" cssClass="error" /></td>
			</tr>
			<tr>
				<td></td>
				<td colspan="2"></td>
				<td>Duration of Alcohol or Drug dependency:</td>
				<td><springForm:input path="durationOfAlcoholDrugDependency" /></td>
				<td><springForm:errors path="durationOfAlcoholDrugDependency" cssClass="error" /></td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Pan/Tobacco Chewing:</td>
				<td><springForm:input path="panTabaccoChew" /></td>
				<td><springForm:errors path="panTabaccoChew" cssClass="error" /></td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Life Style:</td>
				<td><springForm:input path="lifeStyle" /></td>
				<td><springForm:errors path="lifeStyle" cssClass="error" /></td>
			</tr>
			</table>
			<table border =0 width=100%>
			<tr>
				<td class="headings">Physical Examination:&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2"></td>
				<td class ="headings">Past Medical History:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td></td>
				<td class ="headings">Investigations:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>Weight:</td>
				<td colspan="1"><springForm:input path="weight" /></td>
				<td><springForm:errors path="weight" cssClass="error" /></td>
				<td>What ?</td>
				<td><springForm:input path="whatPO" /></td>
				<td>LFT</td>
				<td><springForm:input path="lft" /></td>
				<td><springForm:errors path="lft" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Height:</td>
				<td colspan="1"><springForm:input path="height" /></td>
				<td><springForm:errors path="height" cssClass="error" /></td>
				<td>Duration ?</td>
				<td><springForm:input path="durationPO" /></td>
				<td>KFT</td>
				<td><springForm:input path="kft" /></td>
				<td><springForm:errors path="kft" cssClass="error" /></td>
			</tr>
			<tr>
				<td>BMI:</td>
				<td colspan="1"><springForm:input path="bmi" /></td>
				<td><springForm:errors path="bmi" cssClass="error" /></td>
				<td>Treatment:</td>
				<td><springForm:input path="treatmentPO" /></td>
				<td>CBC</td>
				<td><springForm:input path="cbc" /></td>
				<td><springForm:errors path="cbc" cssClass="error" /></td>
			</tr>
			<tr>
				<td>IBW:</td>
				<td colspan="1"><springForm:input path="ibw" /></td>
				<td><springForm:errors path="ibw" cssClass="error" /></td>
				<td colspan="2"></td>
				<td colspan="1">USG</td>
				<td><springForm:input path="usg" /></td>
				<td><springForm:errors path="usg" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Drug Allergy:</td>
				<td colspan="1"><springForm:input path="drugAllergy" /></td>
				<td><springForm:errors path="drugAllergy" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
				<td colspan="2"></td>
				<td colspan="1">Others</td>
				<td><springForm:input path="others" /></td>
				<td><springForm:errors path="others" cssClass="error" /></td>
			</tr>
			<tr>
				<td>Pallor:</td>
				<td colspan="1"><springForm:input path="pallar" /></td>
				<td><springForm:errors path="pallar" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Icterus:</td>
				<td colspan="1"><springForm:input path="icterus" /></td>
				<td><springForm:errors path="icterus" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Clubbing:</td>
				<td colspan="1"><springForm:input path="clusbiy" /></td>
				<td><springForm:errors path="clusbiy" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Lymphodemopathy:</td>
				<td colspan="1"><springForm:input path="lymphodemophatus" /></td>
				<td><springForm:errors path="lymphodemophatus" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Edema:</td>
				<td colspan="1"><springForm:input path="edema" /></td>
				<td><springForm:errors path="edema" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Next Visit:</td>
				<td colspan="1"><springForm:input path="nextVisit" /></td>
				<td><springForm:errors path="nextVisit" cssClass="error" /></td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			</table>
			<table border =0 width=100%>
			<tr>
				<td class="headings">Family History:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2"></td>
				<td class ="headings">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>What ?</td>
				<td colspan="1"><springForm:input path="whatFamilyHistory" /></td>
				<td><springForm:errors path="whatFamilyHistory" cssClass="error" /></td>
				<td>Who ?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><springForm:input path="whoFamilyHistory" /></td>
				<td><springForm:errors path="whoFamilyHistory" cssClass="error" /></td>
				<td colspan="1"></td>
				<td></td>
				<td></td>
			</tr>
			</table>
			<table border =0 width=100%>
			<tr>
				<td class="headings">Family Members:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2"></td>
				<td class ="headings">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td></td>
			</tr>
			</table>
			<table  border="2" width="90%" cellpadding="2" align="left">
				<tr>
				<th>No.</th><th>Name</th><th>Age</th><th>Sex</th><th>Relation</th>
				</tr>
				<c:forEach items="${patient.familyList}" var="family" varStatus="status">
				<tr>
					<td align="center"><input name="familyList[${status.index}].srNo" value="${family.srNo}"/></td>
					<td align="center"><input name="familyList[${status.index}].name" value="${family.name}"/></td>
					<td align="center"><input name="familyList[${status.index}].age" value="${family.age}"/></td>
					<td align="center"><input name="familyList[${status.index}].sex" value="${family.sex}"/></td>
					<td align="center"><input name="familyList[${status.index}].relation" value="${family.relation}"/></td>
				</tr>
				</c:forEach>
			</table>
			<table border =0 width=100%>
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
				<td colspan="5"  align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Save Patient"></td>
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

<SCRIPT language="javascript">
		function addRow(tableID) {

			var table = document.getElementById(tableID);

			var rowCount = table.rows.length;
			var row = table.insertRow(rowCount);

			var cell1 = row.insertCell(0);
			var element1 = document.createElement("input");
			element1.type = "checkbox";
			element1.name="chkbox[]";
			cell1.appendChild(element1);

			var cell2 = row.insertCell(1);
			cell2.innerHTML = rowCount + 1;

			var cell3 = row.insertCell(2);
			var element2 = document.createElement("input");
			element2.type = "text";
			element2.name = "txtbox[]";
			cell3.appendChild(element2);


		}

		function deleteRow(tableID) {
			try {
			var table = document.getElementById(tableID);
			var rowCount = table.rows.length;

			for(var i=0; i<rowCount; i++) {
				var row = table.rows[i];
				var chkbox = row.cells[0].childNodes[0];
				if(null != chkbox && true == chkbox.checked) {
					table.deleteRow(i);
					rowCount--;
					i--;
				}


			}
			}catch(e) {
				alert(e);
			}
		}

	</SCRIPT>
</html>