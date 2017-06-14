<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>

    <body>
        <form method="post" action="registration.jsp">
            <div class="container">
                <h3>Enter the information here</h3>
                <div class="form-group">
                    <label>First Name</label>
                    <input type="text" name="fname" value="" placeholder="Enter your first name" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>Last Name</label>
                    <input type="text" name="lname" value="" placeholder="Enter your last name" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input type="text" name="email" value="" placeholder="Enter your email" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>Username</label>
                    <input type="text" name="uname" value="" placeholder="Enter your username" class="form-control" required>
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" name="pass" value="" placeholder="Enter your password" class="form-control" required>
                </div>
                <div>
                    <button type="submit" class="btn btn-success" value="submit">Submit</button>
                    <button type="reset" class="btn btn-danger" value="reset">Clear</button>
                </div>
                <div>
                    <p>Already Registered?</p>
                    <a href="index.jsp">
                        <button class="btn btn-primary">Login Here</button>
                    </a>
                </div>
            </div>
        </form>
    </body>

</html>
