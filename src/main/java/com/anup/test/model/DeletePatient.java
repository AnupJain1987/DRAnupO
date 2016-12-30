package com.anup.test.model;

import java.io.Serializable;
import javax.validation.constraints.Size;

public class DeletePatient implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Size(min=1, max=35)
	private String iddp;
	private String deleteMessage;
	public String getIddp() {
		return iddp;
	}
	public void setIddp(String iddp) {
		this.iddp = iddp;
	}
	public String getDeleteMessage() {
		return deleteMessage;
	}
	public void setDeleteMessage(String deleteMessage) {
		this.deleteMessage = deleteMessage;
	}
	
}
