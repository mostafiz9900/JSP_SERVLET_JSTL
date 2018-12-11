package com.shamim;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Shamim
 */
public class ConfirmAction implements Action{

    @Override
    public String process(HttpServletRequest request, HttpServletResponse response) throws ServletException {
        return "/confirmed.html";
    }
    
}
