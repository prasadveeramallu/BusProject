package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import com.example.demo.models.Payment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Viewcontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/view" )
    public ModelAndView view() {

        ModelAndView modelAndView=new ModelAndView("view");

        return modelAndView;
    }

    @RequestMapping(value = "/viewcustomerdetails")
    public ModelAndView viewCustomerdetails(Busdetails busdetails, Payment payment)
    {
        ModelAndView modelAndView=new ModelAndView();

        ResponseEntity<Busdetails[]> busdetailsResponseEntity=restTemplate.getForEntity("url",Busdetails[].class);

      Busdetails[] busdetails1=  busdetailsResponseEntity.getBody();

      modelAndView.addObject("busdetails1",busdetails1);

      ResponseEntity<Payment[]> paymentresponseEntity=restTemplate.getForEntity("url",Payment[].class);

      modelAndView.addObject("payment",paymentresponseEntity);

      modelAndView.setViewName("customerview");

      return modelAndView;



    }


}
