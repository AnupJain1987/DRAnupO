package com.anup.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.anup.test.model.Patient;

@Controller
@RequestMapping("/doctor")
public class PatientController {

    @GetMapping("/patient")
    public String patientForm(Model model) {
        model.addAttribute("patient", new Patient());
        return "patient";
    }

    @PostMapping("/patient")
    public String patientSubmit(@ModelAttribute Patient patient) {
        return "patientshow";
    }

}