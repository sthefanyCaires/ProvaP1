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
        <h2>Sobre</h2>
        <h3>Número de matrícula: 1290482013035</h3>
        <h3>Nome completo: Sthefany Aparecida Caires Cordeiro</h3>
        <h3>Semestre ingressado na FATEC: Primeiro semestre de 2020</h3>
        <h3>Link do GitHub: https://github.com/sthefanyCaires</h3>
        
        <div>
            <h2>Disciplinas sendo cursadas no semestre atual:</h2>
            <table border="1">
                <tr>
                    <th>Quarto Semestre</th>
                    <td>Banco de Dados</td>
                    <td>Engenharia de Software III</td>
                    <td>Programação Orientada a Objetos</td>
                    <td>Linguagem de Programação IV - INTERNET</td>
                    <td>Sistemas Operacionais II</td>
                    <td>Segurança da Informação</td>
                    <td>Metodologia da Pesquisa Científico-Tecnológica</td>
                    <td>Estágio Supervisionado em Análise e Desenvolvimento de Sistemas</td>
                </tr>
            </table>
        </div>
        <%}%>
    </body>
</html>
