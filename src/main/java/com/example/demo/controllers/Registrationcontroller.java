package com.example.demo.controllers;

import com.example.demo.models.Registration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Registrationcontroller {
@Autowired
RestTemplate restTemplate;

@RequestMapping(value = "/register")
public ModelAndView registration()
{
    ModelAndView modelAndView= new ModelAndView("registration");

    return modelAndView;
}

@RequestMapping(value = "/registerdetails", method = RequestMethod.POST)
public ModelAndView registrationDetails(@ModelAttribute Registration registration)
{
    ModelAndView modelAndView=new ModelAndView();
    System.out.println("register");
   ResponseEntity<Registration[]> registrationResponseEntity=restTemplate.postForEntity("http://localhost:8080/registerdetails",registration,Registration[].class);

   int statuscode=registrationResponseEntity.getStatusCodeValue();
   if(statuscode>=200 && statuscode<=299)
   {
       modelAndView.setViewName("login");
       return modelAndView;
   }
   else
   {
       System.out.println("internal server error");
        modelAndView.setViewName("home");
        return modelAndView;

   }
}
}
