package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

public class Bookingcontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/savebookingdata",method= RequestMethod.POST)
    public ModelAndView bookingData(@ModelAttribute Busdetails savebookdata)
    {
         String s=savebookdata.getArrival();

        ModelAndView modelAndView=new ModelAndView("home");


        ResponseEntity<Busdetails[]> responseEntity= restTemplate.postForEntity("http://localhost:8080/savecustomerdata",savebookdata,Busdetails[].class);

        return modelAndView;

    }

}
