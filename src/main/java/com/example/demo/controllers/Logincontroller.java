package com.example.demo.controllers;

import com.example.demo.models.Login;
import com.example.demo.models.Registration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
@SessionAttributes("login")
public class Logincontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/login")
    public ModelAndView Login()
    {
        ModelAndView modelAndView=new ModelAndView("login");
        modelAndView.addObject(new Login());
        return modelAndView;
    }

    @RequestMapping(value = "/userlogin")
    public ModelAndView logindetails(@ModelAttribute("login") Login login,Registration registration)
    {
        System.out.println("userlogin");
        ResponseEntity<Registration[]> responseEntity = restTemplate.getForEntity("http://localhost:8080/getregisterdetails",Registration[].class);

        ModelAndView modelAndView=new ModelAndView();

        int statuscode = responseEntity.getStatusCodeValue();

        if (statuscode >= 200 && statuscode <= 299) {

            Registration[] registrations=responseEntity.getBody();
            System.out.println( registrations[1].getPassword());
            System.out.println(login.getUsername());
            System.out.println(login.getPassword());


          for (int i=0;i<registrations.length;i++)
          {
              if(registrations[i].getUserName().equals(login.getUsername())&&registrations[i].getPassword().equals(login.getPassword()))
              {
                  System.out.println("login sussessfull");
                  modelAndView.setViewName("customerdata");

              }

          }




        } else {
            System.out.println("error ");
        }


        return modelAndView;

    }


}
