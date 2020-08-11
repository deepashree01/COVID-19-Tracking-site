/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.user;

import com.deepa.action.LoginActionForm;
import com.deepa.action.RegisterActionForm;
import com.deepa.dao.LoginDAO;
import com.deepa.dao.RegisterDAO;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.http.Cookie;
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
public class LoginAction extends org.apache.struts.action.Action {

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
        Date createTime = new Date(ses.getCreationTime());
         Date lastAccessTime = new Date(ses.getLastAccessedTime());
         DateFormat dateFormat = new SimpleDateFormat("yyyy-mm-dd hh:mm:ss");  
        
        // String dtt =(String) lastAccessTime;
         request.setAttribute("dt", lastAccessTime);
        LoginActionForm laf = (LoginActionForm)form;
        
        String userid=laf.getUserid();
        
        String password = laf.getPassword();
        Cookie ck = new Cookie("fn",userid);
        response.addCookie(ck);
        LoginDAO ldao = new LoginDAO();
        int temp = ldao.insertData(userid,password);
        
        ses.setAttribute("userid",userid);
        
        ses.setAttribute("password",password);
        if(userid.equals("")||password.equals("")|| temp!=1){
            request.setAttribute("err","Incorrect password or username");
            
            return mapping.findForward("error");
        }
        else{  
             String dt = dateFormat.format(lastAccessTime);  
                     return mapping.findForward(SUCCESS);
        }
    }
}

