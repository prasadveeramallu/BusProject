package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import com.example.demo.models.Login;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Bookingcontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/savebookingdata")
    public ModelAndView bookingData(@ModelAttribute Busdetails customerdata)
    {
        System.out.println("save booking data");

        System.out.println(customerdata.getArrival());
        System.out.println(customerdata.getDestination());
        System.out.println(customerdata.getTime());
        System.out.println(customerdata.getUsername());
        System.out.println(customerdata.getRating());

       /* ResponseEntity<Busdetails> responseEntity= restTemplate.postForEntity("http://localhost:8080/savecustomerdata",customerdata,Busdetails.class);
         Busdetails customerbookingdata=  responseEntity.getBody();
*/
          ModelAndView modelAndView=new ModelAndView();
          modelAndView.addObject("customerbookingdetails",customerdata);
          modelAndView.setViewName("customerdata");
          return modelAndView;


    }



}
