<%-- 
    Document   : signup
    Created on : Feb 27, 2023, 2:59:05 PM
    Author     : Tharindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <title></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
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
                    <div class="names namess">
                        <div class="f-name">
                            <h2>First Name</h2>
                            <div class="n-input">
                                <input type="text" required>
                            </div>
                        </div>
                        <div class="l-name">
                            <h2>Last Name</h2>
                            <div class="n-input">
                                <input type="text" required>
                            </div>
                        </div>
                    </div>
                    <div class="email nic">
                        <h2>NIC</h2>
                        <input type="text" required>
                    </div>
                    <div class="adrs email">
                        <h2>address 1</h2>
                        <input type="text" required>
                    </div>
                    <div class="adrs email">
                        <h2>address 2</h2>
                        <input type="text" required>
                    </div>
                    <div class="adrs email">
                        <h2>address 3</h2>
                        <input type="text" required>
                    </div>
                    <div class="email">
                        <h2>Email Address</h2>
                        <input type="text" required>
                    </div>
                    <div class="personal">
                        <div class="contry">
                            <h2>Country</h2>
                            <select >
                                <option>sri lanka</option>

                                <option>sri lanka</option>
                                <option>sri lanka</option>
                                <option>sri lanka</option>

                                <option>sri lanka</option>
                            </select>
                        </div>
                        <div class="phone">
                            <h2>Mobile No</h2>
                            <input type="number" required>
                        </div>
                    </div>
                    <div class="names">
                        <div class="f-psw">
                            <h2>Password</h2>
                            <input type="password" required>
                        </div>
                        <div class="f-psw">
                            <h2>Confirm Password</h2>
                            <input type="password" required>
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
