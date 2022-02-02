<%--
  Created by IntelliJ IDEA.
  User: olivier
  Date: 18/01/2022
  Time: 09:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>
<body>
<br>
<br>
<br>
<br>
    <div style="width: 250px; height: 250px;" class="container shadow p-3 mb-5 bg-white rounded">
        <h2>Log in</h2>
        <div class="d-flex justify-content-center h-100">
            <form method="post">
                <div class="input-group form-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="text" class="form-control" placeholder="Login" name="username">

                </div>
                <div class="input-group form-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="fas fa-user"></i></span>
                    </div>
                    <input type="password" class="form-control" placeholder="Password" name="password">

                </div>
                <div class="form-group">
                    <input type="submit" value="Login" class="btn btn-info align-self-end">
                </div>
            </form>
        </div>

    </div>
</body>
</html>
