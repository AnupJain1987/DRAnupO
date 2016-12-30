package com.anup.test.model;

import java.io.Serializable;

import javax.validation.constraints.Size;

public class UpdatePatient implements Serializable{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Size(min=2, max=550)
	private String patientMobileNumbeup;
	@Size(min=1, max=35)
	private String idup;
	@Size(min=1, max=35)
	private String bpup;
	@Size(min=1, max=35)
	private String visitup;
	@Size(min=4, max=550)
	private String prescriptionup;
	private String updateMessage;
	public String getIdup() {
		return idup;
	}
	public void setIdup(String idup) {
		this.idup = idup;
	}
	public String getBpup() {
		return bpup;
	}
	public void setBpup(String bpup) {
		this.bpup = bpup;
	}
	public String getVisitup() {
		return visitup;
	}
	public void setVisitup(String visitup) {
		this.visitup = visitup;
	}
	public String getPrescriptionup() {
		return prescriptionup;
	}
	public void setPrescriptionup(String prescriptionup) {
		this.prescriptionup = prescriptionup;
	}
	public String getUpdateMessage() {
		return updateMessage;
	}
	public void setUpdateMessage(String updateMessage) {
		this.updateMessage = updateMessage;
	}
	/**
	 * @return the patientMobileNumbeup
	 */
	public String getPatientMobileNumbeup() {
		return patientMobileNumbeup;
	}
	/**
	 * @param patientMobileNumbeup the patientMobileNumbeup to set
	 */
	public void setPatientMobileNumbeup(String patientMobileNumbeup) {
		this.patientMobileNumbeup = patientMobileNumbeup;
	}
		
}
