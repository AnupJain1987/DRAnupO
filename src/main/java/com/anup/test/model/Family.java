package com.anup.test.model;

import java.io.Serializable;

public class Family implements Serializable{

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private String srNo;
	private String age;
	private String name;
	private String sex;
	private String relation;
	/**
	 * @return the srNo
	 */
	public String getSrNo() {
		return srNo;
	}
	/**
	 * @param srNo the srNo to set
	 */
	public void setSrNo(String srNo) {
		this.srNo = srNo;
	}
	/**
	 * @return the age
	 */
	public String getAge() {
		return age;
	}
	/**
	 * @param age the age to set
	 */
	public void setAge(String age) {
		this.age = age;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return the sex
	 */
	public String getSex() {
		return sex;
	}
	/**
	 * @param sex the sex to set
	 */
	public void setSex(String sex) {
		this.sex = sex;
	}
	/**
	 * @return the relation
	 */
	public String getRelation() {
		return relation;
	}
	/**
	 * @param relation the relation to set
	 */
	public void setRelation(String relation) {
		this.relation = relation;
	}
}
