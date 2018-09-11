package com.example.demo.controllers;

import com.example.demo.models.Registration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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

   ResponseEntity<Registration[]> registrationResponseEntity=restTemplate.postForEntity("url",registration,Registration[].class);

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
