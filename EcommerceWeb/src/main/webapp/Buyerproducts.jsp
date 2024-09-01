<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Buyer Products</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #d1c4e9; /* Light purple background */
        }
        .card {
            border-radius: 10px; /* Rounded corners for the cards */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Shadow for depth */
        }
        .card-title {
            color: #4a148c; /* Dark purple for the product name */
        }
        .container {
            margin-top: 30px;
        }
        h1 {
            color: #6a1b9a; /* Darker purple for the header */
            margin-bottom: 30px;
        }
        .card-body {
            background-color: #f3e5f5; /* Very light purple for the card body */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center">Available Products</h1>
        <div class="row">
            <%
                List<dto.ProductResponse> products = (List<dto.ProductResponse>) request.getAttribute("products");
                if (products != null) {
                    for (dto.ProductResponse product : products) {
            %>
                <div class="col-md-4">
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title">Product Name: <%= product.getProductName() %></h5>
                            <p class="card-text">Price: $<%= product.getProductPrice() %></p>
                            <p class="card-text">Category ID: <%= product.getCategoryID() %></p>
                            <p class="card-text">Seller ID: <%= product.getSellerID() %></p>
                        </div>
                    </div>
                </div>
            <%
                    }
                } else {
                    out.println("<p>No products available.</p>");
                    out.print("<br>");
                }
                if (products != null) {
                    out.println("Number of products: " + products.size());
                } else {
                    out.println("Products list is null.");
                }
            %>
        </div>
    </div>
</body>
</html>
