<%@ page import="java.util.ArrayList" %>
<%@ page import="entities.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="utf-8">
        <title>Show users list</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <%ArrayList users = (ArrayList)request.getAttribute("usersList");
         if (!users.isEmpty()){%>
            <h2 class="w3-margin-left">Users list</h2>
            <table class="w3-table w3-striped">
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Email</th>
                </tr>
                <%for (int i = 0; i < users.size(); i++) {
                    User user = (User) users.get(i);%>
                <tr>
                    <td><%=user.getId()%></td>
                    <td><%=user.getName()%></td>
                    <td><%=user.getEmail()%></td>
                </tr>
                <%}%>
            </table>
    <%}else{%>
        <p class=" w3-margin-left w3-margin-top">Users list is empty</p>
    <%}%>
        <button class="w3-button w3-blue w3-margin-left w3-margin-top" onclick="location.href='/'">Back to main</button>
    </body>
</html>
