<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>Order Completed</title>
</head>
<body>
    <h1>Order Completed</h1>
    
    <%
        // Retrieve cart items and clear the cart
        ArrayList<String> cartItems = (ArrayList<String>) session.getAttribute("cartItems");
        session.removeAttribute("cartItems");
    %>
    
    <p>Thank you for your order!</p>
    
    <h2>Order Details:</h2>
    <ul>
        <%
            for (String item : cartItems) {
        %>
        <li><%= item %></li>
        <%
            }
        %>
    </ul>
    <form action="index.jsp" method="get">
        <input type="submit" value="Back to Home">
    </form>
</body>
</html>
