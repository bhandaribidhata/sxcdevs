<%-- 
    Document   : index
    Created on : Jun 14, 2017, 7:59:54 AM
    Author     : Useer
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <title>Login</title>
    </head>

    <body>
        <form method="post" action="login.jsp">]
            <div class="container">
                <div class="form-group">
                    <label>Username</label>
                    <input type="text" name="uname" class="form-control" placeholder="Enter your username" required>
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" name="pass" class="form-control" placeholder="Enter your username" required>
                </div>
                <div>
                    <button class="btn btn-success" type="submit" value="login">Login</button>
                    <button class="btn btn-danger" type="reset" value="reset">Reset</button>
                </div>
        </form>
        <br>
        <a href="reg.jsp">
            <buttonv class="btn btn-primary">
                Register Here
                </button>
        </a>
    </body>

</html>
