<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seller Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        body {
            background-color: #f3e5f5; /* Light purple background */
            font-family: Arial, sans-serif;
        }
        .container {
            margin-top: 50px;
            max-width: 600px;
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
    <h2 class="text-center" style="color: #6a1b9a;">Seller Information</h2> <!-- Purple heading color -->
    <form action="Seller/" method="post">
        <div class="mb-3">
            <label for="seller_name" class="form-label">Seller Name</label>
            <input type="text" class="form-control" id="seller_name" name="seller_name" required>
        </div>
        <div class="mb-3">
            <label for="seller_email" class="form-label">Seller Email</label>
            <input type="email" class="form-control" id="seller_email" name="seller_email" required>
        </div>
        <div class="mb-3">
            <label for="seller_password" class="form-label">Password</label>
            <input type="password" class="form-control" id="seller_password" name="seller_password" required>
        </div>
        <div class="mb-3">
            <label for="seller_businessName" class="form-label">Business Name</label>
            <input type="text" class="form-control" id="seller_businessName" name="seller_businessName" required>
        </div>
        <div class="mb-3">
            <label for="seller_businessDetails" class="form-label">Business Details</label>
            <input type="text" class="form-control" id="seller_businessDetails" name="seller_businessDetails" required>
        </div>
        <button type="submit" class="btn btn-primary">Save</button>
    </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
