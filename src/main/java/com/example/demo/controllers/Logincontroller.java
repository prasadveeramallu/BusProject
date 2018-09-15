package com.example.demo.controllers;

import com.example.demo.models.Busdetails;
import com.example.demo.models.Login;
import com.example.demo.models.Registration;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
//@SessionAttributes("login")
public class Logincontroller {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/login")
    public ModelAndView bookingData(Model model)
    {

        ModelAndView modelAndView=new ModelAndView("login");
        model.addAttribute(new Login());
        return modelAndView;

    }


    @RequestMapping(value = "/userlogin")
    public ModelAndView logindetails(@ModelAttribute Login login, Registration registration )
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
                  System.out.println("starting");
                  /*ResponseEntity<Busdetails> responseEntity1=restTemplate.getForEntity("http://localhost:8080/viewcustomerdata/savi",Busdetails.class);
                  System.out.println("hello");
                  Busdetails customerbooking=responseEntity1.getBody();

                  modelAndView.addObject("customerbookingdetails",customerbooking);*/
                  modelAndView.setViewName("home");
                  return modelAndView;

              }

          }




        } else {
            System.out.println("error ");
        }


        return modelAndView;

    }


}
