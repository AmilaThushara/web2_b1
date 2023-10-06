<%-- 
    Document   : Answer
    Created on : 05-Oct-2023, 14:40:39
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
        <h1>Answer</h1>
        <table>
            <tr>
                <th>First Number</th>
                <td>:</td>
                <td><%=request.getParameter("fno")%></td>
            </tr>

            <tr>
                <th>Second Number</th>
                <td>:</td>
                <td><%=request.getParameter("sno")%></td>
            </tr>

            <tr>
                <th>Operator</th>
                <td>:</td>
                <td><%=request.getParameter("op")%></td>
            </tr>
            <%
                double n1 = Double.parseDouble(request.getParameter("fno"));
                double n2 = Double.parseDouble(request.getParameter("sno"));
                double ans = 0;
                String op = request.getParameter("op");
                if (op.equals("+")) {
                    ans = n1 + n2;
                } else if (op.equals("-")) {
                    ans = n1 - n2;
                } else if (op.equals("/")) {
                    ans = n1 / n2;
                } else if (op.equals("*")) {
                    ans = n1 * n2;
                } else {
                    %>
                    <script>
                        alert("Operator Not matched");
                    </script>
                            <%
                                
                }

            %> 

            <tr>
                <th>Operator</th>
                <td>:</td>
                <td><%=ans%></td>
            </tr>
        </table>
    </body>
</html>
