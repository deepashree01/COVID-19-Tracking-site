/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.user;

import com.deepa.action.RegisterActionForm;
import com.deepa.dao.RegisterDAO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Deepa Shree
 */
public class RegisterAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        HttpSession ses = request.getSession(true);
        
        RegisterActionForm raf = (RegisterActionForm)form;
        String fullnmae=raf.getFullnmae();
        System.out.println(fullnmae);
        String userid=raf.getUserid();
        int age=raf.getAge();
        String gender=raf.getGender();
        String location = raf.getLocation();
        String email = raf.getEmail();
        String password = raf.getPassword();
        RegisterDAO rdao = new RegisterDAO();
        rdao.insertData(fullnmae,userid,age,gender,location,email,password);
        ses.setAttribute("fullnmae",fullnmae );
        ses.setAttribute("userid",userid);
        ses.setAttribute("age",age);
        ses.setAttribute("gender",gender);
        ses.setAttribute("location",location);
        ses.setAttribute("email",email);
        ses.setAttribute("password",password);
        if(fullnmae.equals("") || userid.equals("")||age == 0||gender.equals("")||location.equals("")||email.equals("")||password.equals("")){
            return mapping.findForward("error");
        }
        else{   
                     return mapping.findForward(SUCCESS);
        }
    }
}

