<%-- 
    Document   : signup
    Created on : Feb 27, 2023, 2:59:05 PM
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
        <div class="sign-container">
            <div class="login-form">
                <form>
                    <div class="body">
                        <h3>JOURNAL</h3>
                        <h5>Become a Member</h5>
                        <p>Create a Journal Account</p>
                        <div class="names">
                            <div class="f-name">
                                <h2>First Name</h2>
                                <input type="text">
                            </div>
                            <div class="l-name">
                                <h2>Last Name</h2>
                                <input type="text">
                            </div>
                        </div>
                        <div class="email">
                            <h2>Email Address</h2>
                            <input type="text">
                        </div>
                        <div class="personal">
                            <div class="contry">
                                <h2>Country</h2>
                                <select>
                                    <option>sri lanka</option>
                                </select>
                            </div>
                            <div class="phone">
                                <h2>Mobile No</h2>
                                <input type="text">
                            </div>
                        </div>
                        <div class="names">
                            <div class="f-psw">
                                <h2>Password</h2>
                                <input type="password">
                            </div>
                            <div class="f-psw">
                                <h2>Password</h2>
                                <input type="password">
                            </div>
                        </div>
                        <div class="submit">
                            <button>Create an Account</button>
                        </div>
                        <div class="log">
                            <p>Already have an account <span><a href="login.jsp">Signin</a> </span></p>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>