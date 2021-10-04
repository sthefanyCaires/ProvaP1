<%-- 
    Document   : index
    Created on : 04/10/2021, 11:34:45
    Author     : sthefany.cordeiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sthefany Caires</title>
    </head>
    <body>
        <%@include file ="WEB-INF/jspf/header.jspf" %>
        <%if (sessionName == null) {%>
        <h3 style="color:red">Você não possui permissão para visualizar essa página.</h3>
        <%} else {%>
        <h2>Números da Sorte</h2>
        <table border ="1">
            <% if (session.getAttribute("numeros-aleatorios") != null) {
                    for (int numero : (int[]) session.getAttribute("numeros-aleatorios")) {%>
            
            <tr>
                <td><%= numero%></td>
            </tr>
            <%}
                    }
                }%>
        </table>
    </body>
</html>
