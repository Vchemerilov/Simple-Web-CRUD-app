<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Remove User</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
    <div class="w3-container w3-red">
        <h2>Remove user</h2>
    </div>
    <form class="w3-container" method="post" action="/remove">
        <p>
            <label>Id:</label>
            <input class="w3-input" type="text" name="id">
        </p>
        <button class="w3-button w3-red" type="submit">Remove</button>
    </form>
    <button class="w3-button w3-red w3-margin-left" onclick="location.href='/'">Back to main</button>
</body>
</html>
