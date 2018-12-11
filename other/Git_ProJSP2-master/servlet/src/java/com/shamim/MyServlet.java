package com.shamim;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 *
 * @author Shamim
 */
public class MyServlet extends GenericServlet {

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
        log("MyServlet initialized at: " + new Date());
    }

    @Override
    public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<!DOCTYPE html>\n"
                + "<html>\n"
                + "<head>\n"
                + "<title>MyServlet</title>\n"
                + "<meta charset=\"UTF-8\">\n"
                + "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n"
                + "</head>\n"
                + "<body>");
        out.println("<h2>"+getServletName()+"</h2>");
        out.println("<h2>"+getServletContext().getContextPath()+"</h2>");
        out.println("<h2>"+getServletConfig().hashCode()+"</h2>");
        out.println("</body>\n"
                + "</html>");
    }

}
