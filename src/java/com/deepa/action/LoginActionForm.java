/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.action;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Deepa Shree
 */
public class LoginActionForm extends org.apache.struts.action.ActionForm {
    
    String userid;
    String password;

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getUserid() == null || getUserid().length() < 1) {
            errors.add("name", new ActionMessage("error.loginuserid.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        if (getPassword() == null || getPassword().length() < 1) {
            errors.add("name", new ActionMessage("error.loginpassword.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }
}
