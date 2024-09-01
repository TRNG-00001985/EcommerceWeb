<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Order Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        body {
            background-color: #f3e5f5; /* Light purple background */
            font-family: Arial, sans-serif;
        }
        .container {
            margin-top: 50px;
            max-width: 700px;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-label {
            color: #6a1b9a; /* Dark purple label color */
        }
        .btn-primary {
            background-color: #8e24aa; /* Purple button color */
            border: none;
            border-radius: 5px;
        }
        .btn-primary:hover {
            background-color: #6a1b9a; /* Darker purple on hover */
        }
    </style>
</head>
<body>

<div class="container">
    <h2 class="text-center" style="color: #6a1b9a;">Create Order</h2> <!-- Purple heading color -->
    <form class="row g-3" action="/Orders" method="post">
        <div class="col-md-6">
            <label for="Order_id" class="form-label">Order ID</label>
            <input type="number" class="form-control" id="Order_id" name="Order_id" required>
        </div>
        <div class="col-md-6">
            <label for="user_id" class="form-label">User ID</label>
            <input type="number" class="form-control" id="user_id" name="user_id" required>
        </div>
        <div class="col-12">
            <label for="ShippingAddress" class="form-label">Shipping Address</label>
            <input type="text" class="form-control" id="ShippingAddress" name="ShippingAddress" required>
        </div>
        <div class="col-12">
            <label for="BillingAddress" class="form-label">Billing Address</label>
            <input type="text" class="form-control" id="BillingAddress" name="BillingAddress" required>
        </div>
        <div class="col-md-6">
            <label for="Order_Date" class="form-label">Order Date</label>
            <input type="date" class="form-control" id="Order_Date" name="Order_Date" required>
        </div>
        <div class="col-md-6">
            <label for="Order_Status" class="form-label">Order Status</label>
            <input type="text" class="form-control" id="Order_Status" name="Order_Status" required>
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
