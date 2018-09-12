package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Viewbookings {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/viewbookings")
    public ModelAndView viewbookings(Busdetails busdetails)
    {
        ModelAndView modelAndView=new ModelAndView();

       ResponseEntity<Busdetails[]> responseEntity=restTemplate.getForEntity("url",Busdetails[].class);

       int statuscode=responseEntity.getStatusCodeValue();

       if(statuscode>=200&&statuscode<=299)
       {
          Busdetails[] viewbookingdetails= responseEntity.getBody();

          modelAndView.addObject("viewbookings",viewbookingdetails);

       }
       else
       {
           System.out.println("error");
       }
         return modelAndView;
    }
}
