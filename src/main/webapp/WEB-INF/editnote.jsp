<%-- 
    Document   : editnote
    Created on : Feb 1, 2022, 7:20:06 PM
    Author     : hughm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <b>Title:</b>
        
        <br/>
        <input id="titleInput" type="text" value="${title}"/>
        <br/>
        
        
        <b>Contents:</b>
        <br/>
        <textarea id="contentInput">${content}</textarea>
        <br/>

        <button text="Edit" onclick="SaveContent()">Save</button>
        
    </body>
    
    <script>
    
        function SaveContent() {
           console.log("Save requested");
           let titleText = document.querySelector('#titleInput').value.toString();
           let contentText = document.querySelector('#contentInput').value.toString();
 
           document.location = "?save=true&title=" + titleText + "&content=" + contentText;
        }
    
    </script>
    
</html>
