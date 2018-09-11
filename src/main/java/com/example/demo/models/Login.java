package com.example.demo.models;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

public class Login {

   String Username;
   String Password;
   String Cancel;
   String forgotpassword;

    public String getUsername() {
        return Username;
    }

    public void setUsername(String username) {
        Username = username;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        Password = password;
    }

    public String getCancel() {
        return Cancel;
    }

    public void setCancel(String cancel) {
        Cancel = cancel;
    }

    public String getForgotpassword() {
        return forgotpassword;
    }

    public void setForgotpassword(String forgotpassword) {
        this.forgotpassword = forgotpassword;
    }
}
