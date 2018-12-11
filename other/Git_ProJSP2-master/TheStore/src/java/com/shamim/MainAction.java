package com.shamim;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Rasel-2017
 */
public class MainAction implements Action{

    @Override
    public String process(HttpServletRequest request, HttpServletResponse response) throws ServletException {
        return "/main.jsp";
    }
    
}
