package com.example.demo.controllers;

import com.example.demo.models.Registration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Registrationcontroller {


    @GetMapping(value = "/register")
public ModelAndView registration()
{
    ModelAndView modelAndView= new ModelAndView("registration");
    return modelAndView;
}

@GetMapping(value = "/registerdetails")
public ModelAndView registrationDetails(@ModelAttribute Registration registration)
{


}
}
