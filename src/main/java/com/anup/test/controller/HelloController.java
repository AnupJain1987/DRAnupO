package com.anup.test.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Validator;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.anup.test.model.Family;
import com.anup.test.model.Patient;
import com.anup.test.model.repository.PatientRepository;

@Controller
@RequestMapping("/booking")
public class HelloController {
	
	private static final Logger logger = LoggerFactory.getLogger(HelloController.class);
	
	@Autowired
	PatientRepository patientRepository;
	
    @RequestMapping("/hello")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="Anup") String name) {
        model.addAttribute("name", name);
        return "Home";
    }
    
    @RequestMapping("/patient")
    public String newPatient(Model model,Map<String,Object> modelMap){
    	List<Family> families = new ArrayList<Family>();
    	Family family=new Family();
    	families.add(family);
    	Family family1=new Family();
    	families.add(family1);
    	Family family2=new Family();
    	families.add(family2);
    	Family family3=new Family();
    	families.add(family3);
    	Family family4=new Family();
    	families.add(family4);
    	Patient patient = new Patient();
    	patient.setFamilyList(families);
        model.addAttribute("patient", patient);
        return "patient";
    }

    @RequestMapping(value="patient", method = RequestMethod.POST)
    public String savePatient(@Valid @ModelAttribute Patient patient,BindingResult bindingResult,Model model,final RedirectAttributes redirectAttributes){
        //productService.saveProduct(product);
    	model.addAttribute("patientShow",patient);
    	
    	//to be uncommented starts here
    	
    	//Patient patientCheck = patientRepository.findOne(patient.getId());
    	
    	//ends here
    	
    	//ModelAndView modelAndView = new ModelAndView();
    	
    	//to be uncommented for handling validation situation only starts here
    	
    	/*if (bindingResult.hasErrors()) {
			logger.info("Returning patient.jsp page");
			//modelAndView.addObject("patient", patientCheck);
			return "patient";
		}*/
    	
    	
    	// ends here
    	
    	//for checking the primary key only to be uncommented later starts here 
    	
    	
    	/*if(null!=patientCheck && patientCheck.getId().equals(patient.getId())){
    		model.addAttribute("id", "Patient Id already exists.");
    		model.addAttribute("visit", "Patient visit already exists.");
    		model.addAttribute("bp", "Patient bp already exists.");
    		model.addAttribute("prescription", "Patient prescription already exists.");
    		//modelAndView.addObject("patient", patientCheck);
    		logger.info("Returning patient.jsp page for ID check");
    		return "patient";
			//return modelAndView;
    	}else{*/
    	
    	//ends here
    	patient = (Patient) patientRepository.save(patient);
    	Map<String, Object> dataMap = new HashMap<String, Object>();
    	dataMap.put("success", "Patient created successfully");
    	dataMap.put("status", "1");
    	dataMap.put("patientShow", patient);
    	//modelAndView.addObject("patientShow", patient);
    	logger.info("Returning patientShow.jsp page");
    	patient.setSuccessMessage("Patient information Added Successfully!!!!");
    	return "patientShow";
		//return modelAndView;
    	}
   // }
    
    
   /* @RequestMapping("/searchPatient")
    public String backPatient(Model model){
        model.addAttribute("patient", new Patient());
        return "patient";
    }*/
    
    
}