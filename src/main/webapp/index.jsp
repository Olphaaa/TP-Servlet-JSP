<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
    <div>
        <span class="font-weight-bold align-self-end">Utilisateur: </span> <%=((session.getAttribute("user") == null) ? "Non connecté" : session.getAttribute("user")) %>
    </div>
        <h1>Hello Coucou!</h1>
    <br>

    <%
        if (session.getAttribute("user") == null) {
    %>
    <a class="btn btn-primary" href="${pageContext.request.contextPath}/login">Se connecter</a>
    <%
        } else {
    %>
    <a class="btn btn-danger" href="${pageContext.request.contextPath}/logout">Se déconnecter</a>
    <%
        }
    %>
    </body>
</html>
