<%-- 
    Document   : Login
    Created on : 06-Oct-2023, 15:53:45
    Author     : REDTECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Login</title>
  <link rel="stylesheet" herf=<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">>

<!--        <link rel="stylesheet" href="css/bootstrap.min.css">  -->
    </head>
    <body>
        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <div class="container">
                    <div class="jumbotron">
                        <h1>My Login</h1>
                        <p>You can Login here using your credentials</p>

                        <form>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email or Username</label>
                             
 <!--                           <input type="text" class="form-control" id="username" placeholder="Type Username or Email here  ">-->      
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email or username">
                                <small id="emailHelp" class="form-text text-muted">We will never share your email or username with anyone else.</small>
                            </div>

                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>                               
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Type your Password here">
                            </div>

                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Check me out</label>
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                        </form>

                    </div>

                </div>
            </div>
            <div class="col-sm-3"></div>
        </div>
    </body>
</html>
