package com.example.demo.validator;

import com.example.demo.models.Registration;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

public class RegistrationValidator implements Validator {
    public boolean supports(Class<?> aClass) {
        System.out.println(aClass + ": "+Registration.class.equals(aClass));
        return Registration.class.equals(aClass) ;
    }

    public void validate(Object o, Errors errors) {
        Registration registration =(Registration)o;
        System.out.println("inside Validate");
        if(registration.firstName == null || registration.firstName.equals("")){
            System.out.println("firstName is empty");
            errors.rejectValue("firstName","registration.firstName","FirstName is null or empty");
        }

        if(registration.lastName == null || registration.lastName.equals("")){
            System.out.println("lastName is Empty");
            errors.rejectValue("lastName","registration.lastName","LastName is null or empty");
        }

        if(registration.eMail == null || registration.eMail.equals("")){
            System.out.println("EMail is Empty");
            errors.rejectValue("eMail","registration.eMail","EMail is null or empty");
        }

        if(registration.userName == null || registration.userName.equals("")){
            System.out.println("UserName is Empty");
            errors.rejectValue("userName","registration.userName","UserName is null or empty");
        }

        if(registration.password == null || registration.password.equals("")){
            System.out.println("Password is Empty");
            errors.rejectValue("password","registration.password","Password is null or empty");
        }

    }
}
