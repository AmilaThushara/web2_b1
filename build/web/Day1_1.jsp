<%-- 
    Document   : Day1_1
    Created on : 04-Oct-2023, 03:26:30
    Author     : REDTECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" herf=<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">>
        <!--        <link rel="stylesheet" href="css/bootstrap.min.css">-->

    </head>
    <body>
        <h1>Hello World!</h1>
        <p>My Testing App</p>
        <p>My Testing App</p>
        <%
            String headers[] = {"First Name", "Middle Name", "Last Name", "Action"};
            String button_ = "<input type = 'submit' value= 'View.Me'>";
            String data[][] = {
                {"Nuwan", "Chamikara", "Silva", button_},
                {"Kalana", "Perera", "Ranathunga", button_},
                {"Amila", "Thushara", "Wickramarathna", button_},
                {"Supun", "Thekshana", "Silva", button_},
                {"Achintha", "Isuru", "Perera", button_},
                {"Pasindu", "Pramod", "Upathissa", button_},};

            out.write("<table class='table'>");
            out.write("<tr>");
            for (String header : headers) {
                out.write("<th>" + header + "</th>");
            }

            out.write("</tr>");

            for (String rows[] : data) {
                int no = 0;
                out.write("<tr>");
                out.write("<form action='View.jsp'>");
                for (int index = 0; index < rows.length; index++) {
                    String val = rows[index];
                    if (!val.contains("input")) {
                        out.write("<td><input name='t" + (++no) + "' type='hidden' value='" + val + "'>" + val + "</td>");
                    } else {
                        out.write("<td>" + val + "</td>");
                    }
                }
                out.write("</form>");
                out.write("</tr>");
            }
            out.write("</table>");

        %>
    </body>

</html>
