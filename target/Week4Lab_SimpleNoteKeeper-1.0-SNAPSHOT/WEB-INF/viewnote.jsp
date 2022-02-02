<%-- 
    Document   : viewnote
    Created on : Feb 1, 2022, 7:19:57 PM
    Author     : hughm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <b>Title:</b>
        <p>${title}</p>
        
        <b>Contents:</b>
        <br/>
        ${content}
        <br/>

        <button onclick="redirectUser()">Edit</button>

    </body>
    
    <script>
    
        function redirectUser() {
            document.location = '?edit=true';
        }
    
    </script>
    
</html>
