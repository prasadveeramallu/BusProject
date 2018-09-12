package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Homecontroller {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/home")
    public ModelAndView homepage() {

        System.out.println("hai");
        ModelAndView modelAndView = new ModelAndView("home");

        return modelAndView;
    }

    @RequestMapping(value = "/busdetials")
    public ModelAndView Homedetails(@ModelAttribute Busdetails busdetails) {

        ResponseEntity<Busdetails[]> responseEntity = restTemplate.getForEntity("http://localhost:8080/busdetails", Busdetails[].class);

        ModelAndView modelAndView = new ModelAndView();
        int statuscode = responseEntity.getStatusCodeValue();
        if (statuscode >= 200 && statuscode <= 299) {
            Busdetails[] gotbusdetails = responseEntity.getBody();

            System.out.println(gotbusdetails[0].getArrival());
            modelAndView.addObject("busdetails", gotbusdetails);
            modelAndView.setViewName("customerview");


        }
        return modelAndView;
    }
}
