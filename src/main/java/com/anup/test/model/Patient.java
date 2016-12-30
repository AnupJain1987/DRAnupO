package com.anup.test.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.validation.constraints.Size;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document
public class Patient implements Serializable{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@Size(min=2, max=550)
	private String patientMobileNumber;
	@Size(min=1, max=35)
	private String id;
	@Size(min=1, max=35)
	private String bp;
	@Size(min=1, max=35)
	private String visit;
	@Size(min=4, max=550)
	private String prescription;
	@Size(min=2, max=550)
	private String patientName;
	@Size(min=2, max=550)
	private String spr;
	@Size(min=2, max=550)
	private String temp;
	@Size(min=2, max=550)
	private String pulse;
	@Size(min=2, max=550)
	private String patientOccupation;
	@Size(min=2, max=550)
	private String patientAddress;
	@Size(min=2, max=550)
	private String patientSex;
	@Size(min=2, max=550)
	private String patientAge;
	@Size(min=2, max=550)
	private String weight;
	@Size(min=2, max=550)
	private String height;
	@Size(min=2, max=550)
	private String bmi;
	@Size(min=2, max=550)
	private String ibw;
	@Size(min=2, max=550)
	private String patientChest;
	@Size(min=2, max=550)
	private String patientCVS;
	@Size(min=2, max=550)
	private String patientCNS;
	@Size(min=2, max=550)
	private String patientPA;
	@Size(min=2, max=550)
	private String murmurs;
	@Size(min=2, max=550)
	private String thrillsPulsations;
	@Size(min=2, max=550)
	private String heartSounds;
	@Size(min=2, max=550)
	private String chestShape;
	@Size(min=2, max=550)
	private String heartRateRythm;
	@Size(min=2, max=550)
	private String drugAllergy;
	@Size(min=2, max=550)
	private String rateType;
	@Size(min=2, max=550)
	private String breathSounds;
	@Size(min=2, max=550)
	private String patientFatherName;
	@Size(min=2, max=550)
	private String nextVisit;
	@Size(min=2, max=550)
	private String edema;
	@Size(min=2, max=550)
	private String lymphodemophatus;
	@Size(min=2, max=550)
	private String clusbiy;
	@Size(min=2, max=550)
	private String icterus;
	@Size(min=2, max=550)
	private String pallar;
	@Size(min=2, max=550)
	private String cigBeedPerDay;
	@Size(min=2, max=550)
	private String smoking;
	@Size(min=2, max=550)
	private String durationOfSmoking;
	@Size(min=2, max=550)
	private String alcoholDrugDependency;
	@Size(min=2, max=550)
	private String durationOfAlcoholDrugDependency;
	@Size(min=2, max=550)
	private String panTabaccoChew;
	@Size(min=2, max=550)
	private String lifeStyle;
	@Size(min=2, max=550)
	private String whatPO;
	@Size(min=2, max=550)
	private String treatmentPO;
	@Size(min=2, max=550)
	private String durationPO;
	@Size(min=2, max=550)
	private String whoFamilyHistory;
	@Size(min=2, max=550)
	private String whatFamilyHistory;
	private List<Family> familyList = new ArrayList<Family>();
	private String successMessage;
	private String complaintOfPatient;
	private String lft;
	private String kft;
	private String cbc;
	private String usg;
	private String others;
	private String failMessage;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getBp() {	
		return bp;
	}
	public void setBp(String bp) {
		this.bp = bp;
	}
	public String getPrescription() {
		return prescription;
	}
	public void setPrescription(String prescription) {
		this.prescription = prescription;
	}
	public String getVisit() {
		return visit;
	}
	public void setVisit(String visit) {
		this.visit = visit;
	}
	public String getSuccessMessage() {
		return successMessage;
	}
	public void setSuccessMessage(String successMessage) {
		this.successMessage = successMessage;
	}
	public String getFailMessage() {
		return failMessage;
	}
	public void setFailMessage(String failMessage) {
		this.failMessage = failMessage;
	}
	/**
	 * @return the patientName
	 */
	public String getPatientName() {
		return patientName;
	}
	/**
	 * @param patientName the patientName to set
	 */
	public void setPatientName(String patientName) {
		this.patientName = patientName;
	}
	/**
	 * @return the spr
	 */
	public String getSpr() {
		return spr;
	}
	/**
	 * @param spr the spr to set
	 */
	public void setSpr(String spr) {
		this.spr = spr;
	}
	/**
	 * @return the temp
	 */
	public String getTemp() {
		return temp;
	}
	/**
	 * @param temp the temp to set
	 */
	public void setTemp(String temp) {
		this.temp = temp;
	}
	/**
	 * @return the pulse
	 */
	public String getPulse() {
		return pulse;
	}
	/**
	 * @param pulse the pulse to set
	 */
	public void setPulse(String pulse) {
		this.pulse = pulse;
	}
	/**
	 * @return the patientMobileNumber
	 */
	public String getPatientMobileNumber() {
		return patientMobileNumber;
	}
	/**
	 * @param patientMobileNumber the patientMobileNumber to set
	 */
	public void setPatientMobileNumber(String patientMobileNumber) {
		this.patientMobileNumber = patientMobileNumber;
	}
	/**
	 * @return the patientOccupation
	 */
	public String getPatientOccupation() {
		return patientOccupation;
	}
	/**
	 * @param patientOccupation the patientOccupation to set
	 */
	public void setPatientOccupation(String patientOccupation) {
		this.patientOccupation = patientOccupation;
	}
	/**
	 * @return the patientAddress
	 */
	public String getPatientAddress() {
		return patientAddress;
	}
	/**
	 * @param patientAddress the patientAddress to set
	 */
	public void setPatientAddress(String patientAddress) {
		this.patientAddress = patientAddress;
	}
	/**
	 * @return the patientSex
	 */
	public String getPatientSex() {
		return patientSex;
	}
	/**
	 * @param patientSex the patientSex to set
	 */
	public void setPatientSex(String patientSex) {
		this.patientSex = patientSex;
	}
	/**
	 * @return the patientAge
	 */
	public String getPatientAge() {
		return patientAge;
	}
	/**
	 * @param patientAge the patientAge to set
	 */
	public void setPatientAge(String patientAge) {
		this.patientAge = patientAge;
	}
	/**
	 * @return the weight
	 */
	public String getWeight() {
		return weight;
	}
	/**
	 * @param weight the weight to set
	 */
	public void setWeight(String weight) {
		this.weight = weight;
	}
	/**
	 * @return the height
	 */
	public String getHeight() {
		return height;
	}
	/**
	 * @param height the height to set
	 */
	public void setHeight(String height) {
		this.height = height;
	}
	/**
	 * @return the bmi
	 */
	public String getBmi() {
		return bmi;
	}
	/**
	 * @param bmi the bmi to set
	 */
	public void setBmi(String bmi) {
		this.bmi = bmi;
	}
	/**
	 * @return the ibw
	 */
	public String getIbw() {
		return ibw;
	}
	/**
	 * @param ibw the ibw to set
	 */
	public void setIbw(String ibw) {
		this.ibw = ibw;
	}
	/**
	 * @return the patientChest
	 */
	public String getPatientChest() {
		return patientChest;
	}
	/**
	 * @param patientChest the patientChest to set
	 */
	public void setPatientChest(String patientChest) {
		this.patientChest = patientChest;
	}
	/**
	 * @return the patientCVS
	 */
	public String getPatientCVS() {
		return patientCVS;
	}
	/**
	 * @param patientCVS the patientCVS to set
	 */
	public void setPatientCVS(String patientCVS) {
		this.patientCVS = patientCVS;
	}
	/**
	 * @return the patientCNS
	 */
	public String getPatientCNS() {
		return patientCNS;
	}
	/**
	 * @param patientCNS the patientCNS to set
	 */
	public void setPatientCNS(String patientCNS) {
		this.patientCNS = patientCNS;
	}
	/**
	 * @return the patientPA
	 */
	public String getPatientPA() {
		return patientPA;
	}
	/**
	 * @param patientPA the patientPA to set
	 */
	public void setPatientPA(String patientPA) {
		this.patientPA = patientPA;
	}
	/**
	 * @return the murmurs
	 */
	public String getMurmurs() {
		return murmurs;
	}
	/**
	 * @param murmurs the murmurs to set
	 */
	public void setMurmurs(String murmurs) {
		this.murmurs = murmurs;
	}
	/**
	 * @return the thrillsPulsations
	 */
	public String getThrillsPulsations() {
		return thrillsPulsations;
	}
	/**
	 * @param thrillsPulsations the thrillsPulsations to set
	 */
	public void setThrillsPulsations(String thrillsPulsations) {
		this.thrillsPulsations = thrillsPulsations;
	}
	/**
	 * @return the heartSounds
	 */
	public String getHeartSounds() {
		return heartSounds;
	}
	/**
	 * @param heartSounds the heartSounds to set
	 */
	public void setHeartSounds(String heartSounds) {
		this.heartSounds = heartSounds;
	}
	/**
	 * @return the chestShape
	 */
	public String getChestShape() {
		return chestShape;
	}
	/**
	 * @param chestShape the chestShape to set
	 */
	public void setChestShape(String chestShape) {
		this.chestShape = chestShape;
	}
	/**
	 * @return the heartRateRythm
	 */
	public String getHeartRateRythm() {
		return heartRateRythm;
	}
	/**
	 * @param heartRateRythm the heartRateRythm to set
	 */
	public void setHeartRateRythm(String heartRateRythm) {
		this.heartRateRythm = heartRateRythm;
	}
	/**
	 * @return the drugAllergy
	 */
	public String getDrugAllergy() {
		return drugAllergy;
	}
	/**
	 * @param drugAllergy the drugAllergy to set
	 */
	public void setDrugAllergy(String drugAllergy) {
		this.drugAllergy = drugAllergy;
	}
	/**
	 * @return the rateType
	 */
	public String getRateType() {
		return rateType;
	}
	/**
	 * @param rateType the rateType to set
	 */
	public void setRateType(String rateType) {
		this.rateType = rateType;
	}
	/**
	 * @return the breathSounds
	 */
	public String getBreathSounds() {
		return breathSounds;
	}
	/**
	 * @param breathSounds the breathSounds to set
	 */
	public void setBreathSounds(String breathSounds) {
		this.breathSounds = breathSounds;
	}
	/**
	 * @return the patientFatherName
	 */
	public String getPatientFatherName() {
		return patientFatherName;
	}
	/**
	 * @param patientFatherName the patientFatherName to set
	 */
	public void setPatientFatherName(String patientFatherName) {
		this.patientFatherName = patientFatherName;
	}
	/**
	 * @return the nextVisit
	 */
	public String getNextVisit() {
		return nextVisit;
	}
	/**
	 * @param nextVisit the nextVisit to set
	 */
	public void setNextVisit(String nextVisit) {
		this.nextVisit = nextVisit;
	}
	/**
	 * @return the edema
	 */
	public String getEdema() {
		return edema;
	}
	/**
	 * @param edema the edema to set
	 */
	public void setEdema(String edema) {
		this.edema = edema;
	}
	/**
	 * @return the lymphodemophatus
	 */
	public String getLymphodemophatus() {
		return lymphodemophatus;
	}
	/**
	 * @param lymphodemophatus the lymphodemophatus to set
	 */
	public void setLymphodemophatus(String lymphodemophatus) {
		this.lymphodemophatus = lymphodemophatus;
	}
	/**
	 * @return the clusbiy
	 */
	public String getClusbiy() {
		return clusbiy;
	}
	/**
	 * @param clusbiy the clusbiy to set
	 */
	public void setClusbiy(String clusbiy) {
		this.clusbiy = clusbiy;
	}
	/**
	 * @return the icterus
	 */
	public String getIcterus() {
		return icterus;
	}
	/**
	 * @param icterus the icterus to set
	 */
	public void setIcterus(String icterus) {
		this.icterus = icterus;
	}
	/**
	 * @return the pallar
	 */
	public String getPallar() {
		return pallar;
	}
	/**
	 * @param pallar the pallar to set
	 */
	public void setPallar(String pallar) {
		this.pallar = pallar;
	}
	/**
	 * @return the cigBeedPerDay
	 */
	public String getCigBeedPerDay() {
		return cigBeedPerDay;
	}
	/**
	 * @param cigBeedPerDay the cigBeedPerDay to set
	 */
	public void setCigBeedPerDay(String cigBeedPerDay) {
		this.cigBeedPerDay = cigBeedPerDay;
	}
	/**
	 * @return the smoking
	 */
	public String getSmoking() {
		return smoking;
	}
	/**
	 * @param smoking the smoking to set
	 */
	public void setSmoking(String smoking) {
		this.smoking = smoking;
	}
	/**
	 * @return the durationOfSmoking
	 */
	public String getDurationOfSmoking() {
		return durationOfSmoking;
	}
	/**
	 * @param durationOfSmoking the durationOfSmoking to set
	 */
	public void setDurationOfSmoking(String durationOfSmoking) {
		this.durationOfSmoking = durationOfSmoking;
	}
	/**
	 * @return the alcoholDrugDependency
	 */
	public String getAlcoholDrugDependency() {
		return alcoholDrugDependency;
	}
	/**
	 * @param alcoholDrugDependency the alcoholDrugDependency to set
	 */
	public void setAlcoholDrugDependency(String alcoholDrugDependency) {
		this.alcoholDrugDependency = alcoholDrugDependency;
	}
	/**
	 * @return the durationOfAlcoholDrugDependency
	 */
	public String getDurationOfAlcoholDrugDependency() {
		return durationOfAlcoholDrugDependency;
	}
	/**
	 * @param durationOfAlcoholDrugDependency the durationOfAlcoholDrugDependency to set
	 */
	public void setDurationOfAlcoholDrugDependency(String durationOfAlcoholDrugDependency) {
		this.durationOfAlcoholDrugDependency = durationOfAlcoholDrugDependency;
	}
	/**
	 * @return the panTabaccoChew
	 */
	public String getPanTabaccoChew() {
		return panTabaccoChew;
	}
	/**
	 * @param panTabaccoChew the panTabaccoChew to set
	 */
	public void setPanTabaccoChew(String panTabaccoChew) {
		this.panTabaccoChew = panTabaccoChew;
	}
	/**
	 * @return the lifeStyle
	 */
	public String getLifeStyle() {
		return lifeStyle;
	}
	/**
	 * @param lifeStyle the lifeStyle to set
	 */
	public void setLifeStyle(String lifeStyle) {
		this.lifeStyle = lifeStyle;
	}
	/**
	 * @return the whatPO
	 */
	public String getWhatPO() {
		return whatPO;
	}
	/**
	 * @param whatPO the whatPO to set
	 */
	public void setWhatPO(String whatPO) {
		this.whatPO = whatPO;
	}
	/**
	 * @return the treatmentPO
	 */
	public String getTreatmentPO() {
		return treatmentPO;
	}
	/**
	 * @param treatmentPO the treatmentPO to set
	 */
	public void setTreatmentPO(String treatmentPO) {
		this.treatmentPO = treatmentPO;
	}
	/**
	 * @return the durationPO
	 */
	public String getDurationPO() {
		return durationPO;
	}
	/**
	 * @param durationPO the durationPO to set
	 */
	public void setDurationPO(String durationPO) {
		this.durationPO = durationPO;
	}
	/**
	 * @return the whoFamilyHistory
	 */
	public String getWhoFamilyHistory() {
		return whoFamilyHistory;
	}
	/**
	 * @param whoFamilyHistory the whoFamilyHistory to set
	 */
	public void setWhoFamilyHistory(String whoFamilyHistory) {
		this.whoFamilyHistory = whoFamilyHistory;
	}
	/**
	 * @return the whatFamilyHistory
	 */
	public String getWhatFamilyHistory() {
		return whatFamilyHistory;
	}
	/**
	 * @param whatFamilyHistory the whatFamilyHistory to set
	 */
	public void setWhatFamilyHistory(String whatFamilyHistory) {
		this.whatFamilyHistory = whatFamilyHistory;
	}
	/**
	 * @return the familyList
	 */
	public List<Family> getFamilyList() {
		return familyList;
	}
	/**
	 * @param familyList the familyList to set
	 */
	public void setFamilyList(List<Family> familyList) {
		this.familyList = familyList;
	}
	/**
	 * @return the complaintOfPatient
	 */
	public String getComplaintOfPatient() {
		return complaintOfPatient;
	}
	/**
	 * @param complaintOfPatient the complaintOfPatient to set
	 */
	public void setComplaintOfPatient(String complaintOfPatient) {
		this.complaintOfPatient = complaintOfPatient;
	}
	/**
	 * @return the lft
	 */
	public String getLft() {
		return lft;
	}
	/**
	 * @param lft the lft to set
	 */
	public void setLft(String lft) {
		this.lft = lft;
	}
	/**
	 * @return the kft
	 */
	public String getKft() {
		return kft;
	}
	/**
	 * @param kft the kft to set
	 */
	public void setKft(String kft) {
		this.kft = kft;
	}
	/**
	 * @return the cbc
	 */
	public String getCbc() {
		return cbc;
	}
	/**
	 * @param cbc the cbc to set
	 */
	public void setCbc(String cbc) {
		this.cbc = cbc;
	}
	/**
	 * @return the usg
	 */
	public String getUsg() {
		return usg;
	}
	/**
	 * @param usg the usg to set
	 */
	public void setUsg(String usg) {
		this.usg = usg;
	}
	/**
	 * @return the others
	 */
	public String getOthers() {
		return others;
	}
	/**
	 * @param others the others to set
	 */
	public void setOthers(String others) {
		this.others = others;
	}
	
}
