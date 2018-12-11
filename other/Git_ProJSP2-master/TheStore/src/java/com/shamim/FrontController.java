package com.shamim;

import java.io.IOException;
import java.util.HashMap;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Shamim
 */
public class FrontController extends HttpServlet {
    
    @Override
    public void init() throws ServletException{
        
        HashMap products = new HashMap();
        
        Product p = new Product(1, "Dog", "9.99");
        products.put("1", p);
        
        p = new Product(2, "Cat", "4.99");
        products.put("2", p);
        
        p = new Product(3, "Fish", "1.99");
        products.put("3", p);
        
        getServletContext().setAttribute("products", products);
    }
    
    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
        String name = req.getPathInfo().substring(1);
        String viewName = "/error.jsp";
        
        try {
            name = "com.shamim."+name;
            Class c = getClass().getClassLoader().loadClass(name);
            Action action = (Action)c.newInstance();
            viewName = action.process(req, res);
            
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) {
            e.printStackTrace();
        }
        
        RequestDispatcher dispatcher = req.getRequestDispatcher(viewName);
        dispatcher.forward(req, res);
    }
    
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
        doPost(req, res);
    }
}
