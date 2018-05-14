<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="utf-8">
        <title>Add user</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <div class="w3-container w3-blue">
            <h2>Add user</h2>
        </div>
        <form class="w3-container" method="post" action="/add">
            <p>
                <label>Id:</label>
                <input class="w3-input" type="number" name="id">
            </p>
            <p>
                <label>Name:</label>
                <input class="w3-input" type="text" name="name">
            </p>
            <p>
                <label>Email:</label>
                <input class="w3-input" type="email" name="email">
            </p>
            <button class="w3-button w3-blue" type="submit">Add</button>
        </form>
        <button class="w3-button w3-blue w3-margin-left" onclick="location.href='/'">Back to main</button>
    </body>
</html>