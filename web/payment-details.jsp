<%-- 
    Document   : payment-details
    Created on : Mar 3, 2023, 10:42:25 PM
    Author     : Tharindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/form-styles.css">
    </head>
    <body>
        <div class="payment-body">
            <div class="payment-container">
                <div class="payment-details">
                    <div class="title">
                        <h2>Payment Details</h2>
                    </div>
                    <div class="payment-methods">
                        <button><img src="img/icon/credit-card 1.svg"><p>Card</p> </button>
                        <button><img src="img/icon/google-pay 1.svg"><p>Google Pay</p> </button>
                        <button><img src="img/icon/paypal 1.svg"><p>PayPal</p> </button>
                    </div>
                    <div class="user-details">
                        <form>
                            <div class="user-details-body">
                                <div class="input">
                                    <span>Card holder Name <span class="mark">*</span></span>
                                    <input type="text" required>
                                </div>
                                <div class="input">
                                    <span>Card Number <span class="mark">*</span></span>
                                    <input type="text" required>
                                </div>
                                <div class="vcc">
                                    <div class="vcc-details">
                                        <span>Expiration Date <span class="mark">*</span></span>
                                        <input type="text" required>
                                    </div>
                                    <div class="vcc-details">
                                        <span>CVV <span class="mark">*</span></span>
                                        <input type="number" required>
                                    </div>
                                </div>
                            </div>

                            <div class="confirm">
                                <input type="checkbox">
                                <p>Save my  payment details for future  purchases.</p>
                            </div>
                            <div class="submit">
                                <button>Cancel</button>
                                <button>Confirm</button>
                                <!-- <button> Confirm Payement </button> -->
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
