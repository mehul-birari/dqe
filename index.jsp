<%-- 
    Document   : form
    Created on : 22 Jun, 2018, 10:54:09 AM
    Author     : Mehul
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DQE Configuration Utility</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h2>DQE Configuration</h2>
            <form action="result.jsp" method="post">
                <div class="form-group">
                    <label for="database">Database Name :- </label>
                    <input type="text" class="form-control" id="database" placeholder="Enter database" name="database">
                </div>
                <div class="form-group">
                    <label for="table">Table Name :- </label>
                    <input type="text" class="form-control" id="table" placeholder="Enter table" name="table">
                </div>
                <br>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
        </div>

    </body>
</html>
