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

    @GetMapping("/home")
    public ModelAndView homepage() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("home");
        return modelAndView;
    }

    @RequestMapping(value = "/busdetials", method = RequestMethod.POST)
    public ModelAndView Homedetails(@ModelAttribute Busdetails busdetails) {
        ResponseEntity<Busdetails[]> responseEntity = restTemplate.getForEntity("url", Busdetails[].class);
        ModelAndView modelAndView = new ModelAndView();
        int statuscode = responseEntity.getStatusCodeValue();
        if (statuscode >= 200 && statuscode <= 299) {
            Busdetails[] gotbusdetails = responseEntity.getBody();

            modelAndView.addObject("busdetails", gotbusdetails);


        }
        return modelAndView;
    }
}
