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
.success {
	color: #239B56;
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
.wordBreak{
 	width: 25px;
    word-break: break-all;
}
.button {
  display: inline-block;
  padding: 5px 10px;
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
<body background="bgimage.jpg">
	<div class="container">

		<h2>Patient Details</h2>
		<div>
		<table>
		<tr>
				<td class="success">${patient.successMessage}</td>
       </tr>
       </table>
		<springForm:form method="GET" action="/booking/patient">
		<table border=0 width=100%>
			<tr>
				<td class ="headings">Patient Personal Details:</td>
				<td colspan="2"></td>
				<td class ="headings">Respiratory System:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				 <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">Complaints:</td>
				 <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>Patient Phone Number:</td>
				<td colspan="2">${patient.id}</td>
				<td>Rate & Type:</td>
				<td colspan="2">${patient.rateType}</td>
				<td>Complaints of Patient:</td>
				<td colspan="2" rowspan="14" class="wordBreak">${patient.complaintOfPatient}</td>
			</tr>
			<tr>
				<td>Patient Name:</td>
				<td colspan="2">${patient.patientName}</td>
				<td>Breath Sounds:</td>
				<td colspan="2">${patient.breathSounds}</td>
			</tr>
			<tr>
				<td>Patient's Father Name:</td>
				<td colspan="2">${patient.patientFatherName}</td>
				<td class="bold">Central Nervous System:</td>
				<td colspan="2">${patient.patientCNS}</td>
			</tr>
			<tr>
				<td>Patient Age:</td>
				<td colspan="2">${patient.patientAge}</td>
				<td class=bold>Cardiovascular System:</td>
				<td colspan=2></td>
			</tr>
			<tr>
				<td>Patient Sex:</td>
				<td colspan="2" width="200">${patient.patientSex}</td>
				<td>Heart Rate & Rhythm:</td>
				<td colspan=2>${patient.heartRateRythm}</td>
				
			</tr>
			<tr>
				<td>Patient Address:</td>
				<td colspan="2">${patient.patientAddress}</td>
				<td>Chest Shape:</td>
				<td colspan=2>${patient.chestShape}</td>
			</tr>
			<tr>
				<td>Patient Occupation:</td>
				<td colspan="2">${patient.patientOccupation}</td>
				<td>Heart Sounds:</td>
				<td colspan=2>${patient.heartSounds}</td>
			</tr>
			<tr>
				<td>Patient Mobile Number:</td>
				<td colspan="2">${patient.patientMobileNumber}</td>
				<td>Thrills and Pulsations:</td>
				<td colspan=2>${patient.thrillsPulsations}</td>
			</tr>
			<tr>
				<td>Visit:</td>
				<td colspan="2">${patient.visit}</td>
				<td>Murmurs:</td>
				<td colspan=2>${patient.murmurs}</td>
			</tr>
			</table>
			<table border=0 width=100%>
			<tr>
				<td class="headings">Patient Vital Details:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">Personal History:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">Prescription:</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>BP:</td>
				<td colspan="2">${patient.bp}</td>
				<td>Smoking:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.smoking}&nbsp;&nbsp;&nbsp;</td>
				<td>Prescription:</td>
				<td colspan=2 rowspan="14" class="wordBreak">${patient.prescription}</td>
			</tr>
			<tr>
				<td>Pulse:</td>
				<td colspan="2">${patient.pulse}</td>
				<td>How Many Cigarettes/Beedies per day:</td>
				<td colspan=2 align="center">&nbsp;&nbsp;&nbsp;${patient.cigBeedPerDay}</td>
			</tr>
			<tr>
				<td>Temp:</td>
				<td colspan="2">${patient.temp}</td>
				<td>Duration of Smoking:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.durationOfSmoking}</td>
			</tr>
			<tr>
				<td>SpO2:</td>
				<td colspan="2">${patient.spr}</td>
				<td>Alcohol or Drug dependency:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.alcoholDrugDependency}</td>
			</tr>
			<tr>
				<td></td>
				<td colspan="2"></td>
				<td>Duration of Alcohol or Drug dependency:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.durationOfAlcoholDrugDependency}</td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Pan/Tobacco Chewing:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.panTabaccoChew}</td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Life Style:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patient.lifeStyle}</td>
			</tr>
			</table>
			<table border=0 width=100%>
			<tr>
				<td class="headings">Physical Examination:&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td class ="headings">Past Medical History:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</td>
				<td class ="headings">Investigations:</td>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
			</tr>
			<tr>
				<td>Weight:</td>
				<td colspan="2">${patient.weight}</td>
				<td>What ?</td>
				<td colspan="2" align="right">${patient.whatPO}&nbsp;&nbsp;</td>
				<td>LFT</td>
				<td colspan="2">${patient.lft}</td>
			</tr>
			<tr>
				<td>Height:</td>
				<td colspan="2">${patient.height}</td>
				<td>Duration ?</td>
				<td colspan="2" align="right">${patient.durationPO}&nbsp;&nbsp;</td>
				<td>KFT</td>
				<td colspan="2">${patient.kft}</td>
			</tr>
			<tr>
				<td>BMI:</td>
				<td colspan="2">${patient.bmi}</td>
				<td>Treatment:</td>
				<td colspan="2" align="right">${patient.treatmentPO}&nbsp;&nbsp;</td>
				<td>CBC</td>
				<td colspan="2">${patient.cbc}</td>
			</tr>
			<tr>
				<td>IBW:</td>
				<td colspan="2">${patient.ibw}</td>
				<td colspan="3"></td>
				<td>USG</td>
				<td colspan="2">${patient.usg}</td>
			</tr>
			<tr>
				<td>Drug Allergy:</td>
				<td colspan="2">${patient.drugAllergy}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
				<td colspan="3"></td>
				<td colspan="2">Others</td>
				<td colspan="2">${patient.others}</td>
			</tr>
			<tr>
				<td>Pallor:</td>
				<td colspan="2">${patient.pallar}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Icterus:</td>
				<td colspan="2">${patient.icterus}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Clubbing:</td>
				<td colspan="2">${patient.clusbiy}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Lymphodemopathy:</td>
				<td colspan="2">${patient.lymphodemophatus}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Edema:</td>
				<td colspan="2">${patient.edema}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Next Visit:</td>
				<td colspan="1">${patient.nextVisit}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			</table>
			<table border=0 width=100%>
			<tr>
				<td class="headings">Family History:</td>
				<td colspan="2"></td>
				<td class ="headings"></td>
				<td></td>
				<td class ="headings"></td>
				<td></td>
			</tr>
			<tr>
				<td>What ?</td>
				<td colspan="1">${patient.whatFamilyHistory}</td>
				<td>Who ?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patient.whoFamilyHistory}</td>
				<td colspan="1"></td>
				<td></td>
				<td></td>
			</tr>
			</table>
			<table border=0 width=100%>
			<tr>
				<td class="headings">Family Members:</td>
				<td colspan="2"></td>
				<td class ="headings"></td>
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
			<table border=0 width=75%>
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
				<td align="right"><input id="submitpagebutton" type="submit" value="Back to Add Patient"></td>
				<td align="left"><input id="printpagebutton" type="button" value="Print Patient" onclick="printpage()"></td>
				<!--<td colspan="3"  align="center"><input type="submit" value="Update Patient"></td>
				<td colspan="3"  align="center"><input type="submit" value="Delete Patient"></td> -->
			</tr>
		</table>
		</springForm:form>
		
		
		
       <%--  <form action="/booking/patient" method="GET">
            Patient ID : ${patient.id}<br />
            Visit :      ${patient.visit}<br />
            BP : 		 ${patient.bp}<br />
            Prescription : ${patient.prescription}<br />
             <input type="submit" value="Back"/>
        </form> --%>
		</div>
	</div>

</body>
<script>
 function printpage() {
        //Get the print button and put it into a variable
        var printButton = document.getElementById("printpagebutton");
        var submitButton = document.getElementById("submitpagebutton");
        
        //Set the print button visibility to 'hidden' 
        printButton.style.visibility = 'hidden';
        submitButton.style.visibility='hidden';
        //Print the page content
        window.print()
        //Set the print button to 'visible' again 
        //[Delete this line if you want it to stay hidden after printing]
        printButton.style.visibility = 'visible';
        submitButton.style.visibility = 'visible';
    }
 </script>
</html>