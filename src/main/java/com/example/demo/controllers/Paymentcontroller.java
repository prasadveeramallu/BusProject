package com.example.demo.controllers;

import com.example.demo.models.Payment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Paymentcontroller {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/payment")
    public ModelAndView payment()
    {
       ModelAndView modelAndView=new ModelAndView("payment");
       return modelAndView;
    }

    @RequestMapping(value = "/storepaymentdata",method = RequestMethod.POST)
    public ModelAndView paymentdetails(@ModelAttribute Payment payment){

            ModelAndView modelAndView=new ModelAndView();
       ResponseEntity<Payment[]> paymentResponseEntity= restTemplate.postForEntity("url",payment,Payment[].class);
        int statuscode = paymentResponseEntity.getStatusCodeValue();

        if (statuscode >= 200 && statuscode <= 299) {
            System.out.println("payment success");
            modelAndView.setViewName("view");
        }
        return modelAndView;

        }



}
