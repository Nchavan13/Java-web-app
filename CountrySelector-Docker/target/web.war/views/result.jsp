<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Country Capital</title>
</head>
<body>
    <h1>Country and Capital</h1>
    <p>Country: <%= request.getAttribute("country") %></p>
    <p>Capital: <%= request.getAttribute("capital") %></p>
    <a href="index.jsp">Go Back</a>
</body>
</html>
