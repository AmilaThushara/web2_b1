<%-- 
    Document   : View.jsp
    Created on : 05-Oct-2023, 01:39:43
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
        <h1>Employee Details</h1>

        <p>First Name is : 
            <%
                out.write(request.getParameter("t1"));
            %>

        </p>
        <p>Middle Name is : <%=request.getParameter("t2")%></p>
        <p>Last Name is : <%=request.getParameter("t3")%> </p>
    </body>
</html>
