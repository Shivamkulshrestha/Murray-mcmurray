<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>Checkout</title>
</head>
<body>
    <h1>Checkout</h1>
    
    <%
        // Retrieve cart items
        ArrayList<String> cartItems = (ArrayList<String>) session.getAttribute("cartItems");
        
        if (cartItems != null && !cartItems.isEmpty()) {
    %>
    <table border="1">
        <tr>
            <th>Product</th>
            <th>Price</th>
        </tr>
        <%
            double totalAmount = 0;
            for (String item : cartItems) {
                String product = item;
                double price = 20; // Assume a default price
                totalAmount += price;
        %>
        <tr>
            <td><%= product %></td>
            <td>$<%= price %></td>
        </tr>
        <%
            }
        %>
        <tr>
            <td colspan="2" align="right"><strong>Total: $<%= totalAmount %></strong></td>
        </tr>
    </table>
    <br>
    <form action="completeOrder.jsp" method="post">
        <input type="submit" value="Complete Order">
    </form>
    <%
        } else {
    %>
    <p>Your cart is empty.</p>
    <%
        }
    %>
</body>
</html>
