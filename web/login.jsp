<%-- 
    Document   : login
    Created on : Feb 27, 2023, 3:21:28 PM
    Author     : Tharindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/login.css">
    </head>
   <body>
     <div class="login-container">
        <div class="log-form">
            <form>
                <div class="log-body">
                    <h3>JOURNAL</h3>
                    <h5>Member Signin</h5>
                    <div class="username ">
                        <h2>Username</h2>
                        <input type="text" required>
                    </div>
                    <div class="password ">
                        <h2>Password</h2>
                        <input type="password"  required>
                    </div>
                    <div class="submit-btn">
                            <button>Signin</button>
                        </div>
                    <div class="bottom">
                        <div class="forget">
                            <p>Forget Password </p>
                        </div>
                        <div class="log-btn">
                            <p>Create New Account <span><a href="signup.jsp">Signup </a> </span></p>
                        </div>
                    </div>
                  
                </div>
               
            </form>
        </div>
    </div>
</body>
</html>
