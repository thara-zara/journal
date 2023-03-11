<%-- 
    Document   : home.jsp
    Created on : Feb 25, 2023, 7:49:50 PM
    Author     : Tharindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <title></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/main.css" rel="stylesheet">
    <link href="css/index-style.css" rel="stylesheet">

</head>
<body>
        <!-- top bar start-->
        <div class="top-bar">
            <div class="top-bar-left">
                <h1>JOURNAL</h1>
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
            
            <div class="res-nav-container">
                <div class="rsponsive-nav">
                    <div class="responsive-nav-links">
                        <i class="fa-solid fa-xmark"></i>
                        <ul>
                            <a href="#"><li>Research Topics</li></a>
                            <a href="#"> <li>Publications</li></a>
                            <a href="#"><li>Help</li></a>
                            <a href="#"><li>About Us</li></a>
                            <a href="#"><li>Contact Us</li></a>
                            <a href="#"><li><img src="img/icon/shopping-cart-30.png"></li> </a>
                            <a href="login.jsp"><li><img src="img/icon/icons8-user-30.png"></li> </a> 
                        </ul>
                    </div>
                </div>
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
                    <a href="#"><img src="img/icon/shopping-cart-30.png"></a>    
                    <a href="login.jsp"><img src="img/icon/icons8-user-30.png"></a>  
                </div>
            </div>
        </div>
        <!-- nav bar end-->

        <div class="hero-slider">

        </div>

        <div class="first-section">
            <div class="f-section-body">
                <div class="f-card">
                    <div class="d-card">
                        <img src="img/img/Vector-1.png">
                        <h2>Join As a Researcher</h2>
                        <p>Trusted source for researchers in academia, industry, and government.</p>
                    </div>
                    <div class="d-card">
                        <img src="img/img/Vector.png">
                        <h2>Publish Your Papers</h2>
                        <p> By publishing with Journal, you will get the global prestige that high-quality research deserves</p>
                    </div>
                    <div class="d-card">
                        <img src="img/img/Vector-2.png">
                        <h2>Download Papers</h2>
                        <p>Access the resources and opportunities you need to keep on top of changes in technology</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="service-section">
            <div class="service-body">
                <h1>Our Services</h1>
                <div class="service-top">
                    <div class="service-card">  
                        <div class="icon-body">
                            <i class="fa-solid fa-people-roof"></i>
                        </div>
                        <h2>Management</h2>
                        <p>description about service (Access the resources and opportunities you need to keep on top of changes in technology)</p>
                    </div>
                    <div class="service-card">
                        <div class="icon-body">
                           <i class="fa-solid fa-flask"></i> 
                        </div>
                        <h2>Science</h2>
                        <p>description about service (Access the resources and opportunities you need to keep on top of changes in technology)</p>
                    </div>
                </div>
                <div class="service-btm">
                    <div class="service-card">
                        <div class="icon-body">
                            <i class="fa-solid fa-microchip"></i>
                        </div>
                        <h2>Technology</h2>
                        <p>description about service (Access the resources and opportunities you need to keep on top of changes in technology)</p>
                    </div>
                    <div class="service-card">
                        <div class="icon-body">
                            <i class="fa-solid fa-trowel-bricks"></i>
                        </div>
                        <h2>Engineering</h2>
                        <p>description about service (Access the resources and opportunities you need to keep on top of changes in technology)</p>
                    </div>
                    <div class="service-card">
                        <div class="icon-body">
                            <i class="fa-solid fa-wave-square"></i>
                        </div>
                        <h2>Mathematics</h2>
                        <p>description about service (Access the resources and opportunities you need to keep on top of changes in technology)</p>
                    </div>
                </div>
            </div>
        </div>




        <div class="section-article">
            <div class="article-body">
                <h1>Featured Articles</h1>
                <div class="article-cards">
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 8.png">
                        </div>
                        <span class="description"> 
                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature Time Using Periodic Trend Feature</p>
                            <span class="read-more2">
                                <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                            </span>
                        </span>
                        <span class="read-more">
                            <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                        </span>
                    </div>
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 12.png">
                        </div>
                        <span class="description"> 
                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature Time Using Periodic Trend Feature</p>
                            <span class="read-more2">
                                <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                            </span>
                        </span>
                        <span class="read-more">
                            <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                        </span>
                    </div>
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 13.png">
                        </div>
                        <span class="description"> 
                            <p>A Novel Algorithm to Extract Fetal QRS in Time Using Periodic Trend Feature Real Time Using Periodic Trend Feature</p>
                            <span class="read-more2">
                                <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                            </span>
                        </span>
                        <span class="read-more">
                            <a href="single.jsp">read more <i class="fa-solid fa-arrow-right"></i></a>
                        </span>
                       
                    </div>
                </div>
            </div>
        </div>


        <!--


<div class="article-cards">
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 8.png">
                        </div>
                        <div class="arti-text">
                            <p>A Novel Algorithm to Extract A Novel Algorithm to Extract  Fetal QRS in Real Time Using Periodic Trend Feature</p>
                             <a href="#">read more</a>
                        </div>
                        
                    </div>
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 12.png">
                        </div>
                        <div class="arti-text">
                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature </p>
                             <a href="#">read more</a>
                        </div>
                    </div>
                    <div class="article-card">
                        <div class="arti">
                            <img src="img/img/Rectangle 13.png">
                        </div>
                        <div class="arti-text">
                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature</p>
                            <a href="#">read more</a>
                        </div>
                    </div>
                </div>
        -->
        <div class="member-wrapper">
            <div class="member-section">
                <div class="member-body">
                    <div class="mem-left">
                        <div class="mem">
                            <h2>Become a Member</h2>
                            <p>Join as a member and download articles from the store</p>
                            <button>Join Now</button>
                        </div>
                    </div>
                    <div class="mem-right">
                        <div class="img">
                            <img src="img/img/hands.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section-author">
            <div class="author-body">
                <h1>Featured Authors</h1>
                <div class="authors-details">
                    <div class="author-card">
                        <div class="author-top">
                            <div class="img">
                                <img src="img/img/Rectangle 15.png">
                            </div>
                            <h2>Sanjani Ureka</h2>
                        </div>
                        <div class="author-mid">
                            <p>
                                A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters
                                Using Additive Manufacturing
                            </p>
                        </div>
                        <div class="author-btm">
                            <a href="author-article-details-view.jsp">View Author Profile</a>
                        </div>
                    </div>
                    <div class="author-card">
                        <div class="author-top">
                            <div class="img">
                                <img src="img/img/Rectangle 15.png">
                            </div>
                            <h2>Sanjani Ureka</h2>
                        </div>
                        <div class="author-mid">
                            <p>
                                A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters
                                Using Additive Manufacturing
                            </p>
                        </div>
                        <div class="author-btm">
                            <a href="author-article-details-view.jsp">View Author Profile</a>
                        </div>
                    </div>
                    <div class="author-card">
                        <div class="author-top">
                            <div class="img">
                                <img src="img/img/Rectangle 15.png">
                            </div>
                            <h2>Sanjani Ureka</h2>
                        </div>
                        <div class="author-mid">
                            <p>
                                A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters
                                Using Additive Manufacturing
                            </p>
                        </div>
                        <div class="author-btm">
                            <a href="author-article-details-view.jsp">View Author Profile</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="author-wrapper">
            <div class="author-section">
                <div class="author-join-body">
                    <div class="author-left">
                        <div class="img">
                            <img src="img/img/man-writing.png" alt="">
                        </div>
                    </div>
                    <div class="author-right">
                        <div class="author-right-body">
                            <h2>Join as an Author</h2>
                            <p>Publish your articles here </p>
                            <button>Publish Now</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- footer body start-->
        <div class="footer">
            <div class="foot-section">
                <div class="footer-body">
                    <div class="logo">
                        <h2>About Journal</h2>
                        <h2>World's largest technical professional
                            organization dedicated to advancing technology
                            for the benefit of humanity.
                        </h2>
                    </div>
                    <div class="foot-nav">
                        <a>About Journal</a>
                        <a>Learn More About Us</a>
                        <a>Vision & Mission</a>
                        <a>Benefits</a>
                        <a>Support</a>
                    </div>
                    <div class="foot-nav">
                        <a>Sign In</a>
                        <a>Create a new Account</a>
                    </div>
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


        <script>
            hamba = document.querySelector(".menu");
             hamba.onclick = function(){
                 navitem  = document.querySelector(".res-nav-container");
                 navitem.classList.toggle("active");
             }
             hamclose = document.querySelector(".fa-xmark");
             hamclose.onclick = function(){
                    closenav =document.querySelector(".res-nav-container");
                    closenav.classList.toggle("active");
             }

        </script>
</body>
</html>