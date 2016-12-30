package com.anup.test.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.validation.constraints.Size;

public class SearchPatient implements Serializable{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Size(min=1, max=35)
	private String idsp;
	@Size(min=1, max=35)
	private String bpsp;
	@Size(min=1, max=35)
	private String visitsp;
	@Size(min=4, max=550)
	private String prescriptionsp;
	private String patientNamesp;
	private String sprsp;
	private String tempsp;
	private String pulsesp;
	private String patientOccupationsp;
	private String patientAddresssp;
	private String patientSexsp;
	private String patientAgesp;
	private String weightsp;
	private String heightsp;
	private String bmisp;
	private String ibwsp;
	private String patientChestsp;
	private String patientCVSsp;
	private String patientCNSsp;
	private String patientPAsp;
	private String murmurssp;
	private String thrillsPulsationssp;
	private String heartSoundssp;
	private String chestShapesp;
	private String heartRateRythmsp;
	private String drugAllergysp;
	private String rateTypesp;
	private String breathSoundssp;
	private String patientFatherNamesp;
	private String nextVisitsp;
	private String edemasp;
	private String lymphodemophatussp;
	private String clusbiysp;
	private String icterussp;
	private String pallarsp;
	private String cigBeedPerDaysp;
	private String smokingsp;
	private String durationOfSmokingsp;
	private String alcoholDrugDependencysp;
	private String durationOfAlcoholDrugDependencysp;
	private String panTabaccoChewsp;
	private String lifeStylesp;
	private String whatPOsp;
	private String treatmentPOsp;
	private String durationPOsp;
	private String whoFamilyHistorysp;
	private String whatFamilyHistorysp;
	private List<Family> familyListsp = new ArrayList<Family>();
	private String successMessagesp;
	private String complaintOfPatientsp;
	private String lftsp;
	private String kftsp;
	private String cbcsp;
	private String usgsp;
	private String otherssp;
	private String failMessagesp;
	public String getIdsp() {
		return idsp;
	}
	public void setIdsp(String idsp) {
		this.idsp = idsp;
	}
	public String getBpsp() {
		return bpsp;
	}
	public void setBpsp(String bpsp) {
		this.bpsp = bpsp;
	}
	public String getVisitsp() {
		return visitsp;
	}
	public void setVisitsp(String visitsp) {
		this.visitsp = visitsp;
	}
	public String getPrescriptionsp() {
		return prescriptionsp;
	}
	public void setPrescriptionsp(String prescriptionsp) {
		this.prescriptionsp = prescriptionsp;
	}
	/**
	 * @return the patientNamesp
	 */
	public String getPatientNamesp() {
		return patientNamesp;
	}
	/**
	 * @param patientNamesp the patientNamesp to set
	 */
	public void setPatientNamesp(String patientNamesp) {
		this.patientNamesp = patientNamesp;
	}
	/**
	 * @return the sprsp
	 */
	public String getSprsp() {
		return sprsp;
	}
	/**
	 * @param sprsp the sprsp to set
	 */
	public void setSprsp(String sprsp) {
		this.sprsp = sprsp;
	}
	/**
	 * @return the tempsp
	 */
	public String getTempsp() {
		return tempsp;
	}
	/**
	 * @param tempsp the tempsp to set
	 */
	public void setTempsp(String tempsp) {
		this.tempsp = tempsp;
	}
	/**
	 * @return the pulsesp
	 */
	public String getPulsesp() {
		return pulsesp;
	}
	/**
	 * @param pulsesp the pulsesp to set
	 */
	public void setPulsesp(String pulsesp) {
		this.pulsesp = pulsesp;
	}
	/**
	 * @return the patientOccupationsp
	 */
	public String getPatientOccupationsp() {
		return patientOccupationsp;
	}
	/**
	 * @param patientOccupationsp the patientOccupationsp to set
	 */
	public void setPatientOccupationsp(String patientOccupationsp) {
		this.patientOccupationsp = patientOccupationsp;
	}
	/**
	 * @return the patientAddresssp
	 */
	public String getPatientAddresssp() {
		return patientAddresssp;
	}
	/**
	 * @param patientAddresssp the patientAddresssp to set
	 */
	public void setPatientAddresssp(String patientAddresssp) {
		this.patientAddresssp = patientAddresssp;
	}
	/**
	 * @return the patientSexsp
	 */
	public String getPatientSexsp() {
		return patientSexsp;
	}
	/**
	 * @param patientSexsp the patientSexsp to set
	 */
	public void setPatientSexsp(String patientSexsp) {
		this.patientSexsp = patientSexsp;
	}
	/**
	 * @return the patientAgesp
	 */
	public String getPatientAgesp() {
		return patientAgesp;
	}
	/**
	 * @param patientAgesp the patientAgesp to set
	 */
	public void setPatientAgesp(String patientAgesp) {
		this.patientAgesp = patientAgesp;
	}
	/**
	 * @return the weightsp
	 */
	public String getWeightsp() {
		return weightsp;
	}
	/**
	 * @param weightsp the weightsp to set
	 */
	public void setWeightsp(String weightsp) {
		this.weightsp = weightsp;
	}
	/**
	 * @return the heightsp
	 */
	public String getHeightsp() {
		return heightsp;
	}
	/**
	 * @param heightsp the heightsp to set
	 */
	public void setHeightsp(String heightsp) {
		this.heightsp = heightsp;
	}
	/**
	 * @return the bmisp
	 */
	public String getBmisp() {
		return bmisp;
	}
	/**
	 * @param bmisp the bmisp to set
	 */
	public void setBmisp(String bmisp) {
		this.bmisp = bmisp;
	}
	/**
	 * @return the ibwsp
	 */
	public String getIbwsp() {
		return ibwsp;
	}
	/**
	 * @param ibwsp the ibwsp to set
	 */
	public void setIbwsp(String ibwsp) {
		this.ibwsp = ibwsp;
	}
	/**
	 * @return the patientChestsp
	 */
	public String getPatientChestsp() {
		return patientChestsp;
	}
	/**
	 * @param patientChestsp the patientChestsp to set
	 */
	public void setPatientChestsp(String patientChestsp) {
		this.patientChestsp = patientChestsp;
	}
	/**
	 * @return the patientCVSsp
	 */
	public String getPatientCVSsp() {
		return patientCVSsp;
	}
	/**
	 * @param patientCVSsp the patientCVSsp to set
	 */
	public void setPatientCVSsp(String patientCVSsp) {
		this.patientCVSsp = patientCVSsp;
	}
	/**
	 * @return the patientCNSsp
	 */
	public String getPatientCNSsp() {
		return patientCNSsp;
	}
	/**
	 * @param patientCNSsp the patientCNSsp to set
	 */
	public void setPatientCNSsp(String patientCNSsp) {
		this.patientCNSsp = patientCNSsp;
	}
	/**
	 * @return the patientPAsp
	 */
	public String getPatientPAsp() {
		return patientPAsp;
	}
	/**
	 * @param patientPAsp the patientPAsp to set
	 */
	public void setPatientPAsp(String patientPAsp) {
		this.patientPAsp = patientPAsp;
	}
	/**
	 * @return the murmurssp
	 */
	public String getMurmurssp() {
		return murmurssp;
	}
	/**
	 * @param murmurssp the murmurssp to set
	 */
	public void setMurmurssp(String murmurssp) {
		this.murmurssp = murmurssp;
	}
	/**
	 * @return the thrillsPulsationssp
	 */
	public String getThrillsPulsationssp() {
		return thrillsPulsationssp;
	}
	/**
	 * @param thrillsPulsationssp the thrillsPulsationssp to set
	 */
	public void setThrillsPulsationssp(String thrillsPulsationssp) {
		this.thrillsPulsationssp = thrillsPulsationssp;
	}
	/**
	 * @return the heartSoundssp
	 */
	public String getHeartSoundssp() {
		return heartSoundssp;
	}
	/**
	 * @param heartSoundssp the heartSoundssp to set
	 */
	public void setHeartSoundssp(String heartSoundssp) {
		this.heartSoundssp = heartSoundssp;
	}
	/**
	 * @return the chestShapesp
	 */
	public String getChestShapesp() {
		return chestShapesp;
	}
	/**
	 * @param chestShapesp the chestShapesp to set
	 */
	public void setChestShapesp(String chestShapesp) {
		this.chestShapesp = chestShapesp;
	}
	/**
	 * @return the heartRateRythmsp
	 */
	public String getHeartRateRythmsp() {
		return heartRateRythmsp;
	}
	/**
	 * @param heartRateRythmsp the heartRateRythmsp to set
	 */
	public void setHeartRateRythmsp(String heartRateRythmsp) {
		this.heartRateRythmsp = heartRateRythmsp;
	}
	/**
	 * @return the drugAllergysp
	 */
	public String getDrugAllergysp() {
		return drugAllergysp;
	}
	/**
	 * @param drugAllergysp the drugAllergysp to set
	 */
	public void setDrugAllergysp(String drugAllergysp) {
		this.drugAllergysp = drugAllergysp;
	}
	/**
	 * @return the rateTypesp
	 */
	public String getRateTypesp() {
		return rateTypesp;
	}
	/**
	 * @param rateTypesp the rateTypesp to set
	 */
	public void setRateTypesp(String rateTypesp) {
		this.rateTypesp = rateTypesp;
	}
	/**
	 * @return the breathSoundssp
	 */
	public String getBreathSoundssp() {
		return breathSoundssp;
	}
	/**
	 * @param breathSoundssp the breathSoundssp to set
	 */
	public void setBreathSoundssp(String breathSoundssp) {
		this.breathSoundssp = breathSoundssp;
	}
	/**
	 * @return the patientFatherNamesp
	 */
	public String getPatientFatherNamesp() {
		return patientFatherNamesp;
	}
	/**
	 * @param patientFatherNamesp the patientFatherNamesp to set
	 */
	public void setPatientFatherNamesp(String patientFatherNamesp) {
		this.patientFatherNamesp = patientFatherNamesp;
	}
	/**
	 * @return the nextVisitsp
	 */
	public String getNextVisitsp() {
		return nextVisitsp;
	}
	/**
	 * @param nextVisitsp the nextVisitsp to set
	 */
	public void setNextVisitsp(String nextVisitsp) {
		this.nextVisitsp = nextVisitsp;
	}
	/**
	 * @return the edemasp
	 */
	public String getEdemasp() {
		return edemasp;
	}
	/**
	 * @param edemasp the edemasp to set
	 */
	public void setEdemasp(String edemasp) {
		this.edemasp = edemasp;
	}
	/**
	 * @return the lymphodemophatussp
	 */
	public String getLymphodemophatussp() {
		return lymphodemophatussp;
	}
	/**
	 * @param lymphodemophatussp the lymphodemophatussp to set
	 */
	public void setLymphodemophatussp(String lymphodemophatussp) {
		this.lymphodemophatussp = lymphodemophatussp;
	}
	/**
	 * @return the clusbiysp
	 */
	public String getClusbiysp() {
		return clusbiysp;
	}
	/**
	 * @param clusbiysp the clusbiysp to set
	 */
	public void setClusbiysp(String clusbiysp) {
		this.clusbiysp = clusbiysp;
	}
	/**
	 * @return the icterussp
	 */
	public String getIcterussp() {
		return icterussp;
	}
	/**
	 * @param icterussp the icterussp to set
	 */
	public void setIcterussp(String icterussp) {
		this.icterussp = icterussp;
	}
	/**
	 * @return the pallarsp
	 */
	public String getPallarsp() {
		return pallarsp;
	}
	/**
	 * @param pallarsp the pallarsp to set
	 */
	public void setPallarsp(String pallarsp) {
		this.pallarsp = pallarsp;
	}
	/**
	 * @return the cigBeedPerDaysp
	 */
	public String getCigBeedPerDaysp() {
		return cigBeedPerDaysp;
	}
	/**
	 * @param cigBeedPerDaysp the cigBeedPerDaysp to set
	 */
	public void setCigBeedPerDaysp(String cigBeedPerDaysp) {
		this.cigBeedPerDaysp = cigBeedPerDaysp;
	}
	/**
	 * @return the smokingsp
	 */
	public String getSmokingsp() {
		return smokingsp;
	}
	/**
	 * @param smokingsp the smokingsp to set
	 */
	public void setSmokingsp(String smokingsp) {
		this.smokingsp = smokingsp;
	}
	/**
	 * @return the durationOfSmokingsp
	 */
	public String getDurationOfSmokingsp() {
		return durationOfSmokingsp;
	}
	/**
	 * @param durationOfSmokingsp the durationOfSmokingsp to set
	 */
	public void setDurationOfSmokingsp(String durationOfSmokingsp) {
		this.durationOfSmokingsp = durationOfSmokingsp;
	}
	/**
	 * @return the alcoholDrugDependencysp
	 */
	public String getAlcoholDrugDependencysp() {
		return alcoholDrugDependencysp;
	}
	/**
	 * @param alcoholDrugDependencysp the alcoholDrugDependencysp to set
	 */
	public void setAlcoholDrugDependencysp(String alcoholDrugDependencysp) {
		this.alcoholDrugDependencysp = alcoholDrugDependencysp;
	}
	/**
	 * @return the durationOfAlcoholDrugDependencysp
	 */
	public String getDurationOfAlcoholDrugDependencysp() {
		return durationOfAlcoholDrugDependencysp;
	}
	/**
	 * @param durationOfAlcoholDrugDependencysp the durationOfAlcoholDrugDependencysp to set
	 */
	public void setDurationOfAlcoholDrugDependencysp(String durationOfAlcoholDrugDependencysp) {
		this.durationOfAlcoholDrugDependencysp = durationOfAlcoholDrugDependencysp;
	}
	/**
	 * @return the panTabaccoChewsp
	 */
	public String getPanTabaccoChewsp() {
		return panTabaccoChewsp;
	}
	/**
	 * @param panTabaccoChewsp the panTabaccoChewsp to set
	 */
	public void setPanTabaccoChewsp(String panTabaccoChewsp) {
		this.panTabaccoChewsp = panTabaccoChewsp;
	}
	/**
	 * @return the lifeStylesp
	 */
	public String getLifeStylesp() {
		return lifeStylesp;
	}
	/**
	 * @param lifeStylesp the lifeStylesp to set
	 */
	public void setLifeStylesp(String lifeStylesp) {
		this.lifeStylesp = lifeStylesp;
	}
	/**
	 * @return the whatPOsp
	 */
	public String getWhatPOsp() {
		return whatPOsp;
	}
	/**
	 * @param whatPOsp the whatPOsp to set
	 */
	public void setWhatPOsp(String whatPOsp) {
		this.whatPOsp = whatPOsp;
	}
	/**
	 * @return the treatmentPOsp
	 */
	public String getTreatmentPOsp() {
		return treatmentPOsp;
	}
	/**
	 * @param treatmentPOsp the treatmentPOsp to set
	 */
	public void setTreatmentPOsp(String treatmentPOsp) {
		this.treatmentPOsp = treatmentPOsp;
	}
	/**
	 * @return the durationPOsp
	 */
	public String getDurationPOsp() {
		return durationPOsp;
	}
	/**
	 * @param durationPOsp the durationPOsp to set
	 */
	public void setDurationPOsp(String durationPOsp) {
		this.durationPOsp = durationPOsp;
	}
	/**
	 * @return the whoFamilyHistorysp
	 */
	public String getWhoFamilyHistorysp() {
		return whoFamilyHistorysp;
	}
	/**
	 * @param whoFamilyHistorysp the whoFamilyHistorysp to set
	 */
	public void setWhoFamilyHistorysp(String whoFamilyHistorysp) {
		this.whoFamilyHistorysp = whoFamilyHistorysp;
	}
	/**
	 * @return the whatFamilyHistorysp
	 */
	public String getWhatFamilyHistorysp() {
		return whatFamilyHistorysp;
	}
	/**
	 * @param whatFamilyHistorysp the whatFamilyHistorysp to set
	 */
	public void setWhatFamilyHistorysp(String whatFamilyHistorysp) {
		this.whatFamilyHistorysp = whatFamilyHistorysp;
	}
	/**
	 * @return the familyListsp
	 */
	public List<Family> getFamilyListsp() {
		return familyListsp;
	}
	/**
	 * @param familyListsp the familyListsp to set
	 */
	public void setFamilyListsp(List<Family> familyListsp) {
		this.familyListsp = familyListsp;
	}
	/**
	 * @return the successMessagesp
	 */
	public String getSuccessMessagesp() {
		return successMessagesp;
	}
	/**
	 * @param successMessagesp the successMessagesp to set
	 */
	public void setSuccessMessagesp(String successMessagesp) {
		this.successMessagesp = successMessagesp;
	}
	/**
	 * @return the complaintOfPatientsp
	 */
	public String getComplaintOfPatientsp() {
		return complaintOfPatientsp;
	}
	/**
	 * @param complaintOfPatientsp the complaintOfPatientsp to set
	 */
	public void setComplaintOfPatientsp(String complaintOfPatientsp) {
		this.complaintOfPatientsp = complaintOfPatientsp;
	}
	/**
	 * @return the lftsp
	 */
	public String getLftsp() {
		return lftsp;
	}
	/**
	 * @param lftsp the lftsp to set
	 */
	public void setLftsp(String lftsp) {
		this.lftsp = lftsp;
	}
	/**
	 * @return the kftsp
	 */
	public String getKftsp() {
		return kftsp;
	}
	/**
	 * @param kftsp the kftsp to set
	 */
	public void setKftsp(String kftsp) {
		this.kftsp = kftsp;
	}
	/**
	 * @return the cbcsp
	 */
	public String getCbcsp() {
		return cbcsp;
	}
	/**
	 * @param cbcsp the cbcsp to set
	 */
	public void setCbcsp(String cbcsp) {
		this.cbcsp = cbcsp;
	}
	/**
	 * @return the usgsp
	 */
	public String getUsgsp() {
		return usgsp;
	}
	/**
	 * @param usgsp the usgsp to set
	 */
	public void setUsgsp(String usgsp) {
		this.usgsp = usgsp;
	}
	/**
	 * @return the otherssp
	 */
	public String getOtherssp() {
		return otherssp;
	}
	/**
	 * @param otherssp the otherssp to set
	 */
	public void setOtherssp(String otherssp) {
		this.otherssp = otherssp;
	}
	/**
	 * @return the failMessagesp
	 */
	public String getFailMessagesp() {
		return failMessagesp;
	}
	/**
	 * @param failMessagesp the failMessagesp to set
	 */
	public void setFailMessagesp(String failMessagesp) {
		this.failMessagesp = failMessagesp;
	}
	
	
	
}
