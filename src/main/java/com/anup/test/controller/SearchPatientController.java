package com.anup.test.controller;

import java.util.HashMap;
import java.util.Map;

import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.anup.test.model.Patient;
import com.anup.test.model.SearchPatient;
import com.anup.test.model.repository.PatientRepository;

@Controller
@RequestMapping("/booking")
public class SearchPatientController {
	
	private static final Logger logger = LoggerFactory.getLogger(SearchPatientController.class);
	
	@Autowired
	PatientRepository patientRepository;
	
    @RequestMapping("/searchPatient")
    public String backPatient(Model model){
        model.addAttribute("searchPatient", new SearchPatient());
        return "patientSearch";
    }
    
    @RequestMapping(value="searchPatient", method = RequestMethod.POST)
    public ModelAndView searchPatient(@Valid @ModelAttribute("searchPatient") SearchPatient patient,BindingResult bindingResult,Model model){
    	model.addAttribute("patientShowSearch",patient);
    	Patient patient2 =  (Patient) patientRepository.findOne(patient.getIdsp());
    	patient=convertPatientToSearchPatient(patient2);
    	Map<String, Object> dataMap = new HashMap<String, Object>();
    	dataMap.put("success", "Patient created successfully");
    	dataMap.put("status", "1");
    	dataMap.put("patientShowSearch", patient);
    	logger.info("Returning patientShowSearch.jsp page");
    	model.addAttribute("patientShowSearch",patient);
    	//ModelAndView modelAndView = new ModelAndView();
    	return new ModelAndView("patientShowSearch", "patientShowSearch", patient);
    //	return "patientShowSearch";
    	
    }
    
    public SearchPatient convertPatientToSearchPatient(Patient patient){
    	
    	SearchPatient searchPatient = new SearchPatient();
    	searchPatient.setAlcoholDrugDependencysp(patient.getAlcoholDrugDependency());
    	searchPatient.setBmisp(patient.getBmi());
    	searchPatient.setIdsp(patient.getPatientMobileNumber());
    	searchPatient.setBpsp(patient.getBp());
    	searchPatient.setBreathSoundssp(patient.getBreathSounds());
    	searchPatient.setCbcsp(patient.getCbc());
    	searchPatient.setChestShapesp(patient.getChestShape());
    	searchPatient.setCigBeedPerDaysp(patient.getCigBeedPerDay());
    	searchPatient.setClusbiysp(patient.getClusbiy());
    	searchPatient.setComplaintOfPatientsp(patient.getComplaintOfPatient());
    	searchPatient.setDrugAllergysp(patient.getDrugAllergy());
    	searchPatient.setDurationOfAlcoholDrugDependencysp(patient.getDurationOfAlcoholDrugDependency());
    	searchPatient.setDurationOfSmokingsp(patient.getDurationOfSmoking());
    	searchPatient.setDurationPOsp(patient.getDurationPO());
    	searchPatient.setEdemasp(patient.getEdema());
    	searchPatient.setFailMessagesp(patient.getFailMessage());
    	searchPatient.setFamilyListsp(patient.getFamilyList());
    	searchPatient.setHeartRateRythmsp(patient.getHeartRateRythm());
    	searchPatient.setHeartSoundssp(patient.getHeartSounds());
    	searchPatient.setHeightsp(patient.getHeight());
    	searchPatient.setIbwsp(patient.getIbw());
    	searchPatient.setIcterussp(patient.getIcterus());
    	searchPatient.setKftsp(patient.getKft());
    	searchPatient.setLftsp(patient.getLft());
    	searchPatient.setLifeStylesp(patient.getLifeStyle());
    	searchPatient.setLymphodemophatussp(patient.getLymphodemophatus());
    	searchPatient.setMurmurssp(patient.getMurmurs());
    	searchPatient.setNextVisitsp(patient.getNextVisit());
    	searchPatient.setOtherssp(patient.getOthers());
    	searchPatient.setPallarsp(patient.getPallar());
    	searchPatient.setPanTabaccoChewsp(patient.getPanTabaccoChew());
    	searchPatient.setPatientAddresssp(patient.getPatientAddress());
    	searchPatient.setPatientAgesp(patient.getPatientAge());
    	searchPatient.setPatientChestsp(patient.getPatientChest());
    	searchPatient.setPatientCNSsp(patient.getPatientCNS());
    	searchPatient.setPatientCVSsp(patient.getPatientCVS());
    	searchPatient.setPatientFatherNamesp(patient.getPatientFatherName());
    	searchPatient.setPatientNamesp(patient.getPatientName());
    	searchPatient.setPatientOccupationsp(patient.getPatientOccupation());
    	searchPatient.setPatientPAsp(patient.getPatientPA());
    	searchPatient.setPatientSexsp(patient.getPatientSex());
    	searchPatient.setPrescriptionsp(patient.getPrescription());
    	searchPatient.setPulsesp(patient.getPulse());
    	searchPatient.setRateTypesp(patient.getRateType());
    	searchPatient.setSmokingsp(patient.getSmoking());
    	searchPatient.setSprsp(patient.getSpr());
    	searchPatient.setSuccessMessagesp(patient.getSuccessMessage());
    	searchPatient.setTempsp(patient.getTemp());
    	searchPatient.setThrillsPulsationssp(patient.getThrillsPulsations());
    	searchPatient.setTreatmentPOsp(patient.getTreatmentPO());
    	searchPatient.setUsgsp(patient.getUsg());
    	searchPatient.setVisitsp(patient.getVisit());
    	searchPatient.setWeightsp(patient.getWeight());
    	searchPatient.setWhatFamilyHistorysp(patient.getWhatFamilyHistory());
    	searchPatient.setWhatPOsp(patient.getWhatPO());
    	searchPatient.setWhoFamilyHistorysp(patient.getWhoFamilyHistory());
    	
    	return searchPatient;
    }
    
    
}