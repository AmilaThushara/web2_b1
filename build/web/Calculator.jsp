<%-- 
    Document   : Calculator
    Created on : 05-Oct-2023, 14:31:02
    Author     : REDTECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>My Calculator!</h1>
        
        <form action="Answer.jsp">
            <table>
                <tr>
                    <th>First No</th>
                    <th>:</th>
                    <th><input type="number" name="fno"></th>
                </tr>
                
                <tr>
                    <th>Second No</th>
                    <th>:</th>
                    <td><input type="number" name="sno"></td>
                </tr>
                
                <tr>
                    <th>Operator</th>
                    <th>:</th>
                    <td><input type="text" name="op"></td>
                </tr>
                
                <tr>
                    <th>Action</th>
                    <td>:</td>
                    <td><input type="submit" value="Calcutor" ></td>
                </tr>
            </table>
        </form>
    </body>
</html>
