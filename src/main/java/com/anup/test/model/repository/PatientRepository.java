package com.anup.test.model.repository;

import java.io.Serializable;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.transaction.annotation.Transactional;

import com.anup.test.model.Patient;

@Transactional
public interface PatientRepository extends MongoRepository<Patient, Serializable>{

	
	//public Patient findByPatientAndVisit(String patient1);
	
}
