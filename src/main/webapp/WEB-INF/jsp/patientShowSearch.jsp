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
.wordBreak{
 	width: 25px;
    word-break: break-all;
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
<body>
	<div class="container">

		<h2>Patient Search Details</h2>
		<div>
		<springForm:form method="GET" action="/booking/searchPatient">
		<table border=1 width=100%>
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
				<td colspan="2">${patientShowSearch.idsp}</td>
				<td>Rate & Type:</td>
				<td colspan="2">${patientShowSearch.rateTypesp}</td>
				<td>Complaints of Patient:</td>
				<td colspan="2" rowspan="14" class="wordBreak">${patientShowSearch.complaintOfPatientsp}</td>
			</tr>
			<tr>
				<td>Patient Name:</td>
				<td colspan="2">${patientShowSearch.patientNamesp}</td>
				<td>Breath Sounds:</td>
				<td colspan="2">${patientShowSearch.breathSoundssp}</td>
			</tr>
			<tr>
				<td>Patient's Father Name:</td>
				<td colspan="2">${patientShowSearch.patientFatherNamesp}</td>
				<td class="bold">Central Nervous System:</td>
				<td colspan="2">${patientShowSearch.patientCNSsp}</td>
			</tr>
			<tr>
				<td>Patient Age:</td>
				<td colspan="2">${patientShowSearch.patientAgesp}</td>
				<td class=bold>Cardiovascular System:</td>
				<td colspan=2></td>
			</tr>
			<tr>
				<td>Patient Sex:</td>
				<td colspan="2" width="200">${patientShowSearch.patientSexsp}</td>
				<td>Heart Rate & Rhythm:</td>
				<td colspan=2>${patientShowSearch.heartRateRythmsp}</td>
				
			</tr>
			<tr>
				<td>Patient Address:</td>
				<td colspan="2">${patientShowSearch.patientAddresssp}</td>
				<td>Chest Shape:</td>
				<td colspan=2>${patientShowSearch.chestShapesp}</td>
			</tr>
			<tr>
				<td>Patient Occupation:</td>
				<td colspan="2">${patientShowSearch.patientOccupationsp}</td>
				<td>Heart Sounds:</td>
				<td colspan=2>${patientShowSearch.heartSoundssp}</td>
			</tr>
			<tr>
				<td>Patient Mobile Number:</td>
				<td colspan="2">${patientShowSearch.idsp}</td>
				<td>Thrills and Pulsations:</td>
				<td colspan=2>${patientShowSearch.thrillsPulsationssp}</td>
			</tr>
			<tr>
				<td>Visit:</td>
				<td colspan="2">${patientShowSearch.visitsp}</td>
				<td>Murmurs:</td>
				<td colspan=2>${patientShowSearch.murmurssp}</td>
			</tr>
			</table>
			<table border=1 width=100%>
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
				<td colspan="2">${patientShowSearch.bpsp}</td>
				<td>Smoking:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.smokingsp}&nbsp;&nbsp;&nbsp;</td>
				<td>Prescription:</td>
				<td colspan=2 rowspan="14" class="wordBreak">${patientShowSearch.prescriptionsp}</td>
			</tr>
			<tr>
				<td>Pulse:</td>
				<td colspan="2">${patientShowSearch.pulsesp}</td>
				<td>How Many Cigarettes/Beedies per day:</td>
				<td colspan=2 align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.cigBeedPerDaysp}</td>
			</tr>
			<tr>
				<td>Temp:</td>
				<td colspan="2">${patientShowSearch.tempsp}</td>
				<td>Duration of Smoking:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.durationOfSmokingsp}</td>
			</tr>
			<tr>
				<td>SpO2:</td>
				<td colspan="2">${patientShowSearch.sprsp}</td>
				<td>Alcohol or Drug dependency:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.alcoholDrugDependencysp}</td>
			</tr>
			<tr>
				<td></td>
				<td colspan="2"></td>
				<td>Duration of Alcohol or Drug dependency:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.durationOfAlcoholDrugDependencysp}</td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Pan/Tobacco Chewing:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.panTabaccoChewsp}</td>
			</tr>
			<tr>
				<td colspan="3"></td>
				<td>Life Style:</td>
				<td colspan="2" align="center">&nbsp;&nbsp;&nbsp;${patientShowSearch.lifeStylesp}</td>
			</tr>
			</table>
			<table border=1 width=100%>
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
				<td colspan="2">${patientShowSearch.weightsp}</td>
				<td>What ?</td>
				<td colspan="2" align="right">${patientShowSearch.whatPOsp}&nbsp;&nbsp;</td>
				<td>LFT</td>
				<td colspan="2">${patientShowSearch.lftsp}</td>
			</tr>
			<tr>
				<td>Height:</td>
				<td colspan="2">${patientShowSearch.heightsp}</td>
				<td>Duration ?</td>
				<td colspan="2" align="right">${patientShowSearch.durationPOsp}&nbsp;&nbsp;</td>
				<td>KFT</td>
				<td colspan="2">${patientShowSearch.kftsp}</td>
			</tr>
			<tr>
				<td>BMI:</td>
				<td colspan="2">${patientShowSearch.bmisp}</td>
				<td>Treatment:</td>
				<td colspan="2" align="right">${patientShowSearch.treatmentPOsp}&nbsp;&nbsp;</td>
				<td>CBC</td>
				<td colspan="2">${patientShowSearch.cbcsp}</td>
			</tr>
			<tr>
				<td>IBW:</td>
				<td colspan="2">${patientShowSearch.ibwsp}</td>
				<td colspan="3"></td>
				<td>USG</td>
				<td colspan="2">${patientShowSearch.usgsp}</td>
			</tr>
			<tr>
				<td>Drug Allergy:</td>
				<td colspan="2">${patientShowSearch.drugAllergysp}</td>
				<td colspan="3"></td>
				<td>Others</td>
				<td colspan="2">${patientShowSearch.otherssp}</td>
			</tr>
			<tr>
				<td>Pallor:</td>
				<td colspan="2">${patientShowSearch.pallarsp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Icterus:</td>
				<td colspan="2">${patientShowSearch.icterussp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Clubbing:</td>
				<td colspan="2">${patientShowSearch.clusbiysp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Lymphodemopathy:</td>
				<td colspan="2">${patientShowSearch.lymphodemophatussp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Edema:</td>
				<td colspan="2">${patientShowSearch.edemasp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			<tr>
				<td>Next Visit:</td>
				<td colspan="1">${patientShowSearch.nextVisitsp}</td>
				<%-- <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Murmurs:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.murmurs" /></td>
				<td><springForm:errors path="murmurs" cssClass="error" /></td> --%>
			</tr>
			</table>
			<table border=1 width=100%>
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
				<td colspan="1">${patientShowSearch.whatFamilyHistorysp}</td>
				<td>Who ?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>${patientShowSearch.whoFamilyHistorysp}</td>
				<td colspan="1"></td>
				<td></td>
				<td></td>
			</tr>
			</table>
			<table border=1 width=100%>
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
				<c:forEach items="${patientShowSearch.familyListsp}" var="family" varStatus="status">
				<tr>
					<td align="center"><input name="familyListsp[${status.index}].srNo" value="${family.srNo}"/></td>
					<td align="center"><input name="familyListsp[${status.index}].name" value="${family.name}"/></td>
					<td align="center"><input name="familyListsp[${status.index}].age" value="${family.age}"/></td>
					<td align="center"><input name="familyListsp[${status.index}].sex" value="${family.sex}"/></td>
					<td align="center"><input name="familyListsp[${status.index}].relation" value="${family.relation}"/></td>
				</tr>
				</c:forEach>
			</table>
			<table border=1 width=75%>
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
				<td align="right"><input id="submitsearchbutton" type="submit" value="Back to Search Patient"></td>
				<td align="left"><input id="printsearchbutton"  type="button" value="Print Patient" onclick="window.print()"></td>
			</tr>
		</table>
		</springForm:form>
		</div>
	</div>

</body>
<script>
 function printpage() {
        //Get the print button and put it into a variable
        var printSearchButton = document.getElementById("printsearchbutton");
        var submitSearchButton = document.getElementById("submitsearchbutton");
        
        //Set the print button visibility to 'hidden' 
        printSearchButton.style.visibility = 'hidden';
        submitSearchButton.style.visibility='hidden';
        //Print the page content
        window.print()
        //Set the print button to 'visible' again 
        //[Delete this line if you want it to stay hidden after printing]
        printSearchButton.style.visibility = 'visible';
        submitSearchButton.style.visibility = 'visible';
    }
 </script>
</html>