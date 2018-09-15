package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import com.example.demo.models.Login;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class Homecontroller {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/")
    public ModelAndView display()
    {
        return new ModelAndView("display");
    }

    @RequestMapping("/home")
    public ModelAndView homepage() {

        System.out.println("hai");
        ModelAndView modelAndView = new ModelAndView("home");

        return modelAndView;
    }

    @RequestMapping(value = "/busdetails")
    public ModelAndView Homedetails(@ModelAttribute Busdetails busdetails) {


        ResponseEntity<Busdetails[]> responseEntity = restTemplate.getForEntity("http://localhost:8080/busdetails", Busdetails[].class);

        ModelAndView modelAndView = new ModelAndView();

        int statuscode = responseEntity.getStatusCodeValue();

        if (statuscode >= 200 && statuscode <= 299) {

            Busdetails[] gotbusdetails = responseEntity.getBody();

            List<Busdetails> busdetailsList=new ArrayList<>();

            for (int i=0;i<gotbusdetails.length;i++)
            {
                System.out.println("for loop");
                if(busdetails.getFrom().equals(gotbusdetails[i].getArrival())&& busdetails.getTo().equals(gotbusdetails[i].getDestination()))
                {

                    busdetailsList.add(gotbusdetails[i]);

                }
                else
                {
                    modelAndView.setViewName("error");
                }
            }


         //  modelAndView.addObject("user",login.getUsername());
           modelAndView.addObject("busdates",busdetails);
            modelAndView.addObject("busdetails", busdetailsList);

            modelAndView.setViewName("customerview");


        }
        else {
            System.out.println("error");
        }
        return modelAndView;
    }
}
