<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add to Cart</title>
</head>
<body>
    <%
        // Retrieve or initialize cart items
        ArrayList<String> cartItems = (ArrayList<String>) session.getAttribute("cartItems");
        if (cartItems == null) {
            cartItems = new ArrayList<>();
            session.setAttribute("cartItems", cartItems);
        }
        
        // Get product details from the form
        String product = request.getParameter("product");
        double price = Double.parseDouble(request.getParameter("price"));
        
        // Add product to the cart
        cartItems.add(product);
    %>
    
    <h1>Item added to cart: <%= product %></h1>
    <a href="cart.jsp">View Cart</a>
</body>
</html>
