<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cart</title>
</head>
<body>
    <h1>Your Cart</h1>
    
    <%
        // Retrieve cart items
        ArrayList<String> cartItems = (ArrayList<String>) session.getAttribute("cartItems");
        
        if (cartItems != null && !cartItems.isEmpty()) {
    %>
    <ul>
        <%
            for (String item : cartItems) {
        %>
        <li><%= item %></li>
        <%
            }
        %>
    </ul>
    <a href="checkout.jsp">Proceed to Checkout</a>
    <%
        } else {
    %>
    <p>Your cart is empty.</p>
    <%
        }
    %>
</body>
</html>
