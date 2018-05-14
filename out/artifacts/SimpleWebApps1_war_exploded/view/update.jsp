<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="utf-8">
        <title>Update user</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <div class="w3-container w3-teal">
            <h2>Update user</h2>
        </div>
        <h2></h2>
        <form class="w3-container" method="post" action="/update">
            <p>
                <label>Update user id:</label>
                <input class="w3-input" type="number" name="id">
            </p>
            <p>
                <label>New user name:</label>
                <input class="w3-input" type="text" name="name">
            </p>
            <p>
                <label>New user email:</label>
                <input class="w3-input" type="email" name="email">
            </p>
            <button class="w3-button w3-teal" type="submit">Update</button>
        </form>
        <button class="w3-button w3-teal w3-margin-left" onclick="location.href='/'">Back to main</button>
    </body>
</html>
