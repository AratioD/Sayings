<%-- 
    Document   : sayingsInputPage
    Created on : Jan 30, 2018, 9:35:56 PM
    Author     : antti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sayings</title>
    </head>
    <body>
    <Center><H1>Input your saying</h1></Center>

    <form action="/action_page.php">
        Sayings in Finnish: <input type="text" name="FirstName" value=""><br>
        Sayings in English: <input type="text" name="LastName" value=""><br>
        <input type="submit" value="Submit">
    </form>

    <p>Click the "Submit" and send your funny translation to enlight World!</p>



    <center><h3><p><a href="welcomePage">Return back</a></p></h3>

    <center>Here you can see all the sayings</center>
    </body>
</html>
