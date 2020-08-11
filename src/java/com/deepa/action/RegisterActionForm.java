/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.action;

import java.util.regex.Pattern;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Deepa Shree
 */
public class RegisterActionForm extends org.apache.struts.action.ActionForm implements java.io.Serializable {
    
   String fullnmae;
    String userid;
    int age;
    String gender;
     String location;
    String email;
    String password;
    final static String pregex="((?=.*[a-z])(?=.*\\d)(?=.*[A-Z])(?=.*[@#$%!]).{8,40})";
    final static String mailregex="^[A-Za-z0-9+_.-]+@(.+)$";
   
    public String getFullnmae() {
        return fullnmae;
    }

    public void setFullnmae(String fullnmae) {
        this.fullnmae = fullnmae;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    /**
     * @return
     */
    public void setPassword(String password) {   
        this.password = password;
    }

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors1 = new ActionErrors();
        if (getFullnmae() == null || getFullnmae().length() < 1 || !Pattern.matches("^[a-zA-z]+$",getFullnmae()) ) {
            errors1.add("fullnmae", new ActionMessage("error.fullnmae.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getUserid() == null || getUserid().length() < 1 || !Pattern.matches("^[a-zA-Z0-9_]+$",getUserid())) {
            errors1.add("userid", new ActionMessage("error.userid.required") );
            // TODO: add 'error.name.required' key to your resources
        }
        if (getAge() == 0  ) {
            errors1.add("age", new ActionMessage("error.age.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getGender() == null || getGender().length() < 1 || !Pattern.matches("^[a-zA-Z]+$",getGender())) {
            errors1.add("gender", new ActionMessage("error.gender.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getLocation() == null || getLocation().length() < 1 || !Pattern.matches("^[a-zA-Z]+$",getLocation())) {
            errors1.add("location", new ActionMessage("error.location.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getEmail() == null || getEmail().length() < 1 || !Pattern.matches(mailregex, getEmail())) {
            errors1.add("email", new ActionMessage("error.email.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getPassword() == null || getPassword().length() < 1 || !Pattern.matches(pregex,getPassword())) {
            errors1.add("password", new ActionMessage("error.password.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        
        return errors1;
    }
}
