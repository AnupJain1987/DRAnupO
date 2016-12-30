package com.anup.test.controller;

import java.util.HashMap;
import java.util.Map;

import javax.validation.Valid;

import org.apache.tomcat.util.codec.binary.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.anup.test.model.DeletePatient;
import com.anup.test.model.Patient;
import com.anup.test.model.UpdatePatient;
import com.anup.test.model.repository.PatientRepository;

@Controller
@RequestMapping("/booking")
public class DeletePatientController {
	
	private static final Logger logger = LoggerFactory.getLogger(DeletePatientController.class);
	
	@Autowired
	PatientRepository patientRepository;
	
    @RequestMapping("/deletePatient")
    public String backPatient(Model model){
        model.addAttribute("deletePatient", new DeletePatient());
        return "patientDelete";
    }
    
    @RequestMapping(value="deletePatient", method = RequestMethod.POST)
    public ModelAndView searchPatient(@Valid @ModelAttribute("deletePatient") DeletePatient deletePatient,BindingResult bindingResult,Model model,final RedirectAttributes redirectAttributes){
    	Patient patient = new Patient();
    	//patient.setBp(updatePatient.getBpup());
    	patient.setPatientMobileNumber(deletePatient.getIddp());
    	patientRepository.delete(patient);
    	if(null!=patient.getPatientMobileNumber() && !org.springframework.util.StringUtils.isEmpty(patient.getPatientMobileNumber())){
    	deletePatient.setDeleteMessage("Patient information deleted Successfully having Phone Number =" + patient.getPatientMobileNumber());
    	}
    	deletePatient.setIddp("");
    	return new ModelAndView("patientDelete", "patientDelete", patient);
    //	return "patientShowSearch";
    	
    }
    
    
}