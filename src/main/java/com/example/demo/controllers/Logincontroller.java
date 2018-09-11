package com.example.demo.controllers;

import com.example.demo.models.Login;
import com.example.demo.models.Registration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Logincontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/login")
    public ModelAndView Login()
    {
        ModelAndView modelAndView=new ModelAndView("login");
        return modelAndView;
    }

    @RequestMapping(value = "/userlogin")
    public ModelAndView logindetails(@ModelAttribute Login login, Registration registration)
    {
        ResponseEntity<Registration[]> responseEntity = restTemplate.getForEntity("url",Registration[].class);

        int statuscode = responseEntity.getStatusCodeValue();

        if (statuscode >= 200 && statuscode <= 299) {

            Registration[] registrations=responseEntity.getBody();

            if (login.getUsername().equals(registration.getUserName())&&login.getPassword().equals(registration.getPassword()))
            {
                System.out.println("login successfull");

                System.exit(1);
            }
            else
                {
                    System.out.println("please enter  the valid credintials");

                    System.exit(1);
            }


        } else {
            System.out.println("error ");
        }

        ModelAndView modelAndView = new ModelAndView("home");
        return modelAndView;

    }


}
