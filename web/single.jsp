<%-- 
    Document   : single
    Created on : Feb 24, 2023, 2:19:25 PM
    Author     : Tharindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <title>JOURNAL</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">


    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/main.css" rel="stylesheet">
       
</head>
    <body>
    <!-- container start-->
    <div class="single-container">
        <!-- top bar start-->
        <div class="top-bar">
            <div class="top-bar-left">
                <a href="index.jsp"><h1>JOURNAL</h1></a>
                <p>Platform for Engineering and Technology Researchers</p>
            </div>
            <div class="top-bar-right">
                <div class="search-box">
                    <input type="text" placeholder="Search for journals">
                    <i class="fas fa-search"></i>
                </div>
            </div>
            <div class="menu">
                <i class="fas fa-bars"></i>
            </div>
        </div>
        <!-- top bar end-->

        <!-- nav bar start-->
        <div class="nav-bar">
            <div class="nav">
                <div class="nav-left">
                    <div class="nav-left-items">
                        <ul>
                            <li>Research Topics</li>
                            <li>Publications</li>
                            <li>Help</li>
                            <li>About Us</li>
                            <li>Contact Us</li>
                        </ul>
                    </div>
                </div>
                <div class="nav-right">
                        <img src="img/icon/shopping-cart-30.png">
                        <img src="img/icon/icons8-user-30.png">
                </div>
            </div>
        </div>
        <!-- nav bar end-->

        <!-- main content start-->
        <div class="content">
            <div class="topic-header">
                <h1>
                    A Location Cloaking Algorithm Based on 
                    Combinatorial Optimization for
                    Location-Based Services in 5G Networks
                </h1>
            </div>
            <div class="author-name">
                <h2>By Dr Bhatiya Tissera</h2>
            </div>
            <div class="access-btn">
                <img src="img/icon//lock.png">
                <button>Open Access</button>
            </div>

            <!-- left bar start-->
            <div class="topic-body">
                <div class="topic-body-left">
                    <div class="tab">
                       <h1>Abstract</h1> 
                    </div>
                    <div class="tab">
                        <h1> Authors</h1>
                    </div>
                    <div class="tab">
                        <h1>Figures</h1>
                    </div>
                </div>
            <!-- left bar end-->

            <!-- details start-->
                <div class="topic-body-right">
                    <div class="topics">
                        <h1>Abstract</h1>
                    </div>
                    <div class="topic-content">
                        <p>
                            Metaverse is a vision enabling to constitute an environment in which someone could see
                            real and virtualized worlds. The Metaverse
                            is a product (or something similar as we
                            do not yet know its final form) of such
                            technologies. In this circumstance, when
                            applications that utilize the Metaverse are used,
                            there seem to be no transportation charges,
                            and there is no cap on amounts of individuals,
                            users, players, learners, or trainee who can
                            take part. Hence, and due to such a feature,
                            the Metaverse has attracted various researchers
                            from different fields where it has been
                            exploited by them to contribute to those fields
                            and research areas. As for example, it is
                            possible to teach various target audiences by
                            offering different events and classes from any
                            location in the globe. In order for a
                            participant to utilize the Metaverse, there
                            are necessary conditions to be considered as
                            well as other settings to be initialized.
                            In line of this, virtual reality, augmented
                            reality, availability of required sensors,
                            smart glasses, headsets, and few others
                            are considered some examples of such
                            conditions and settings that the Metaverse
                            requires. Despite the advantages that
                            Metaverse offers us, there are a number of
                            considerations that must be taken into
                            account while developing it by interested
                            researchers. One of these concerns is the Metaverse
                            privacy regarding the participants (represented
                            as avatars inside the Metaverse environment). Another issue is that since the Metaverse is still in its early
                            stages, many attempts have to be made from interested researchers who engage to develop it to enhancing it. This
                            review aims to survey related articles that concern the Metaverse and its development providing a review of the
                            chronological stages throughout the history of the development of Metaverse. It aims also to list a number of recent
                            technological advances allowing the Metaverse. Besides, Metaverse’s definitions, properties, architecture, and
                            applications have been discussed and listed i...
                        </p>
                    </div>
                </div>
            <!-- details side end-->
            </div>
        </div>
        <!-- main content end-->

        <!-- footer start-->
        <!-- footer body start-->
        <div class="footer">
            <div class="footer-body">
                <div class="logo">
                    <h2>About Journal</h2>
                    <h2>World's largest technical professional 
                        organization dedicated to advancing technology
                         for the benefit of humanity.
                    </h2>
                </div> 
                <div class="foot-nav">
                    <h2>About Journal</h2>
                    <h2>Learn More About Us</h2>
                    <h2>Vision & Mission</h2>
                    <h2>Benefits</h2>
                    <h2>Support</h2>
                </div>
                <div class="foot-nav">
                    <h2>Sign In</h2>
                    <h2>Create a new Account</h2>
                </div>
            </div>
        </div>
        <!-- footer body end-->
        
        <!-- copyright bar start-->
        <div class="copyright">
            <h2>All Rights Reserved</h2>
        </div>
        <!-- copyright bar end-->
        <!-- footer end-->
    </div>
    <!-- container end-->
    
    <!--ham menu script-->
    <script>
    hamba = document.querySelector(".menu");
    hamba.onclick = function(){
        navitem  = document.querySelector(".nav-bar");
        navitem.classList.toggle("active");
    }
    </script>
    <!--ham menu script end-->
    </body>
</html>
