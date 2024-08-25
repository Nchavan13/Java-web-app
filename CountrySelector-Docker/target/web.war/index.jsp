<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Country Capital Finder</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
        }

        h1 {
            color: #333;
            text-align: center;
            margin-top: 50px;
        }

        form {
            text-align: center;
            margin-top: 20px;
        }

        select {
            padding: 10px;
            font-size: 16px;
            border-radius: 5px;
            border: 1px solid #ccc;
            background-color: #fff;
            outline: none;
            transition: border-color 0.3s;
        }

        select:hover,
        select:focus {
            border-color: #666;
        }

        option {
            font-size: 16px;
        }

        button {
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            background-color: #4CAF50;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>

<body>
    <h1>Find the Capital of a Country</h1>
    <form action="capitalurl" method="post" name="frm">
        <label for="country">Select Country:</label>
        <select name="country" id="country" onchange="frm.submit()">
            <option value="" selected disabled>---- Select a country ------</option>
            <option value="0">India</option>
            <option value="1">Pakistan</option>
            <option value="2">United States</option>
            <option value="3">Bangladesh</option>
            <option value="4">China</option>
            <option value="5">France</option>
            <option value="6">Sri Lanka</option>
        </select>
        <button type="submit">Find Capital</button>
    </form>
</body>

</html>
