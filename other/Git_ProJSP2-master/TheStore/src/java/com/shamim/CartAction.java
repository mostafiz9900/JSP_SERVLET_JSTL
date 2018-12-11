package com.shamim;

import java.util.HashMap;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Shamim
 */
public class CartAction implements Action{

    @Override
    public String process(HttpServletRequest req, HttpServletResponse res) throws ServletException {
        String adding = req.getParameter("add");
        HttpSession session = req.getSession();
        
        Cart cart = (Cart)session.getAttribute("cart");
        
        if(cart == null){
            cart = new Cart();
        }
        
        if(adding.equalsIgnoreCase("true")){
            try {
                addToCart(req, cart);
            } catch (ItemAlreadyAddedException ex) {
                ex.printStackTrace();
            }
        }
        return "/cart.jsp";
    }
    
    private void addToCart(HttpServletRequest request, Cart cart) throws ItemAlreadyAddedException{
        
        HashMap products = (HashMap)request.getSession().getServletContext().getAttribute("products");
        
        try {
            String id = request.getParameter("id");
            Product p = (Product)products.get(id);
            
            System.out.println(p);
            
            cart.addItem(p);
            request.getSession().setAttribute("cart", cart);
        } catch (NumberFormatException e) {
            throw new ItemAlreadyAddedException();
        }
    }
    
}
