<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart Creation Page</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <style>
        body {
            background-color: #f5f3ff; /* Light purple background */
            font-family: Arial, sans-serif;
        }
        .container {
            margin-top: 50px;
            max-width: 500px;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-group label {
            font-weight: bold;
            color: #6a1b9a; /* Dark purple label color */
        }
        .btn-primary {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            background-color: #8e24aa; /* Purple button color */
            border: none;
        }
        .btn-primary:hover {
            background-color: #6a1b9a; /* Darker purple on hover */
        }
    </style>
</head>
<body>

<div class="container">
    <h2 class="text-center" style="color: #6a1b9a;">Create Cart</h2> <!-- Purple heading color -->
    <form action="Carts/" method="post">
        <div class="form-group">
            <label for="user_id">User ID</label>
            <input type="number" class="form-control" name="user_id" id="user_id" required>
        </div>
        <div class="form-group">
            <label for="product_id">Product ID</label>
            <input type="number" class="form-control" name="product_id" id="product_id" required>
        </div>
        <div class="form-group">
            <label for="total_price">Total Price</label>
            <input type="number" step="0.01" class="form-control" name="total_price" id="total_price" required>
        </div>
        <div class="form-group">
            <label for="quantity">Quantity</label>
            <input type="number" class="form-control" name="quantity" id="quantity" required>
        </div>
        <div class="form-group">
            <label for="discount_coupon">Discount Coupon</label>
            <input type="text" class="form-control" name="discount_coupon" id="discount_coupon">
        </div>
        <button type="submit" class="btn btn-primary">Save</button>
    </form>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
