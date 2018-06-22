<%-- 
    Document   : result
    Created on : 22 Jun, 2018, 11:07:53 AM
    Author     : Mehul
--%>
<%@ page import="java.util.*,java.io.*,javax.servlet.*" %>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <%
            String db = request.getParameter("database");
            String table = request.getParameter("table");

            //out.println("Database:"+ db+"<br/>");
            //out.println("Table:"+table+"<br/>");

            ProcessBuilder builder = new ProcessBuilder("dir "+db+" "+table);
            builder.redirectErrorStream(true);
            Process p = builder.start();
            BufferedReader r = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String line;
            while (true) {
                line = r.readLine();
                if (line == null) { break; }
                out.println(line+"<br/>");
            }
        %>
    </body>
</html>
