package com.example.demo.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Viewcontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/view" )
    public ModelAndView view()
    {
     restTemplate.getForEntity("url",);
    }
}
