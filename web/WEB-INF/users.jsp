<%-- 
    Document   : users
    Created on : 20-Oct-2022, 8:55:29 AM
    Author     : Kyle Helmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <style>
        table, th, td {border:1px solid black;}
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users</title>
    </head>
    <body>
        <h1>Manage Users</h1>
        <table>
            <tr>
                <th>Email</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Role</th>
                <th> </th>
                <th> </th>
            </tr>
            <!--Use for each loop with a user object to populate the table -->
            <tr>
                <td>USER EMAIL</td>
                <td>USER FIRST NAME</td>
                <td>USER LAST NAME</td>
                <td>USER ROLE</td>
                <td><a href="User?action=edit">Edit</a></td>
                <td><a href="User?action=delete">Delete</a></td>
            </tr>
        </table>
        <h2>Add User</h2>
        <form action="" method="post">
            Email:<input type="text" value="" name="email"><br>
            First Name:<input type="text" value="" name="firstName"><br>
            Last Name:<input type="text" value="" name="lastName"><br>
            Password:<input type="text" value="" name="password"><br>
            Role: <select name="role">
                <option value="system admin">system admin</option>
                <option value="regular user">regular user</option>
            </select>
            <br>
            <input type="hidden" value="add" name="add">
            <input type="submit" value="Add User">
        </form>
    </body>
</html>
