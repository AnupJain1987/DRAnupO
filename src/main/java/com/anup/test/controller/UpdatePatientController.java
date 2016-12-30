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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.anup.test.model.Patient;
import com.anup.test.model.SearchPatient;
import com.anup.test.model.UpdatePatient;
import com.anup.test.model.repository.PatientRepository;

@Controller
@RequestMapping("/booking")
public class UpdatePatientController {
	
	private static final Logger logger = LoggerFactory.getLogger(UpdatePatientController.class);
	
	@Autowired
	PatientRepository patientRepository;
	
    @RequestMapping("/updatePatient")
    public String backPatient(Model model){
        model.addAttribute("updatePatient", new UpdatePatient());
        return "patientUpdate";
    }
    
    @RequestMapping(value="updatePatient", method = RequestMethod.POST)
    public ModelAndView searchPatient(@Valid @ModelAttribute("updatePatient") UpdatePatient updatePatient,BindingResult bindingResult,Model model,final RedirectAttributes redirectAttributes){
    	model.addAttribute("patientUpdate",updatePatient);
    	Patient patient = new Patient();
    	patient.setBp(updatePatient.getBpup());
    	patient.setId(updatePatient.getIdup());
    	patient.setVisit(updatePatient.getVisitup());
    	patient.setPrescription(updatePatient.getPrescriptionup());
    	patient =  patientRepository.save(patient);
    	updatePatient.setBpup(patient.getBp());
    	updatePatient.setVisitup(patient.getVisit());
    	updatePatient.setIdup(patient.getId());
    	updatePatient.setPrescriptionup(patient.getPrescription());
    	updatePatient.setUpdateMessage("Patient information Updated Successfully!! Thanks for the updation....!!!");
    	Map<String, Object> dataMap = new HashMap<String, Object>();
    	dataMap.put("success", "Patient created successfully");
    	dataMap.put("status", "1");
    	dataMap.put("patientShowSearch", patient);
    	logger.info("Returning patientShowSearch.jsp page");
    	redirectAttributes.addFlashAttribute("updateMessage","updated successfully.");
    	model.addAttribute("patientShowSearch",updatePatient);
    	//ModelAndView modelAndView = new ModelAndView();
    	updatePatient.setPrescriptionup(patient.getPrescription());
    	return new ModelAndView("patientUpdate", "patientUpdate", updatePatient);
    //	return "patientShowSearch";
    	
    }
    
    
}