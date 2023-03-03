<%-- 
    Document   : index
    Created on : Feb 20, 2023, 2:29:04 PM
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>JOURNAL</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="lib/animate/animate.min.css" rel="stylesheet">
        <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
        <link href="lib/twentytwenty/twentytwenty.css" rel="stylesheet" />

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
        <style>
            .text-primary{
                color: #219EBC !important;
            }

            .navbar-light .navbar-nav .nav-link {

                color: #ffffff;
            }
        </style>
    </head>

    <body>
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-grow text-primary m-1" role="status">
                <span class="sr-only">Loading...</span>
            </div>
            <div class="spinner-grow text-dark m-1" role="status">
                <span class="sr-only">Loading...</span>
            </div>
            <div class="spinner-grow text-secondary m-1" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <!-- Topbar Start -->
        <div class="container-fluid bg-light ps-5 pe-0 d-none d-lg-block">
            <div class="row gx-0">
                <div class="col-md-6 text-center text-lg-start mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">
                        <h1 class="text-primary">JOURNAL</h1>
                        <small class="py-2"><i class="far text-primary me-2"></i>Platform for Engineering and Technology Researchers</small>
                    </div>
                </div>
                <div class="col-md-6 text-center text-lg-end">
                    <div class="modal-body d-flex align-items-center justify-content-center">
                        <div class="input-group" style="max-width: 500px;">
                            <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                            <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Topbar End -->

        <!-- Navbar Start -->
        <nav style="background-color: #0E4156 !important; " class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav  py-0">
                    <a  href="index.html" class="nav-item nav-link active">Research Topics</a>
                    <a  href="about.html" class="nav-item nav-link">Publications</a>
                    <a  href="service.html" class="nav-item nav-link">Help</a>
                    <a  href="service.html" class="nav-item nav-link">About Us</a>
                    <a href="contact.html" class="nav-item nav-link">Contact us</a>
                </div>
                <button type="button" class="btn text-dark" id="search" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fa fa-search"></i></button>
            </div>
            <div class="ms-auto">
                <a href="#"><img src="img/icon/shopping-cart-30.png"></a> 
                <a href="#"><img src="img/icon/icons8-user-30.png"></a> 

            </div>
        </nav>
        <!-- Navbar End -->

        
    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->


        <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/img/slide-1.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <!--<h5 class="text-white text-uppercase mb-3 animated slideInDown">Keep Your Teeth Healthy</h5>
                            <h1 class="display-1 text-white mb-md-4 animated zoomIn">Take The Best Quality Dental Treatment</h1>
                            <a href="appointment.html" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Appointment</a>
                            <a href="" class="btn btn-secondary py-md-3 px-md-5 animated slideInRight">Contact Us</a>-->
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100"  src="img/img/slide-2.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                           <!-- <h5 class="text-white text-uppercase mb-3 animated slideInDown">Keep Your Teeth Healthy</h5>
                            <h1 class="display-1 text-white mb-md-4 animated zoomIn">Take The Best Quality Dental Treatment</h1>
                            <a href="appointment.html" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Appointment</a>
                            <a href="" class="btn btn-secondary py-md-3 px-md-5 animated slideInRight">Contact Us</a>-->
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->


        <!-- Team Start -->
        <div class="container-fluid py-5">
            <div class="container">
                <div class="row g-5">
                    <div class="col-lg-4 wow slideInUp text-center " data-wow-delay="0.3s">
                        <div class="team-item">
                            <div class="position-relative rounded-top" style="z-index: 1;">
                                <img class="" src="img/icon/world-icon.png" alt="">
                            </div>
                            <h4 class="mb-2">Join As a Researcher</h4>
                            <p>Trusted source for researchers in academia, industry, and government.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 wow slideInUp text-center " data-wow-delay="0.3s">
                        <div class="team-item">
                            <div class="position-relative rounded-top" style="z-index: 1;">
                                <img class="" src="img/icon/world-icon.png" alt="">
                            </div>
                            <h4 class="mb-2">Publish Your Papers</h4>
                            <p> By publishing with Journal, you will get the global prestige that high-quality research deserves</p>
                        </div>
                    </div>
                    <div class="col-lg-4 wow slideInUp text-center " data-wow-delay="0.3s">
                        <div class="team-item">
                            <div class="position-relative rounded-top" style="z-index: 1;">
                                <img class="" src="img/icon/world-icon.png" alt="">
                            </div>
                            <h4 class="mb-2">Download Papers</h4>
                            <p>Access the resources and opportunities you need to keep on top of changes in technology</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->

        <!-- Featured Articles Start -->
        <div  class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <div  class="container">
                <div class="row g-5">
                    <div class="col-lg-12">
                        <div  class="mb-4">
                            <h5 style="border-style: solid; border-color: #219EBC; padding-left: 0.5%" class="position-relative  text-primary">Featured Articles</h5>
                        </div>
                        <div class="row g-5 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="col-lg-12">
                                <div class="row g-5">
                                    <div class="col-md-4 service-item wow zoomIn" data-wow-delay="0.3s">
                                        <div class="rounded-top overflow-hidden">
                                            <img class="img-fluid" src="img/img/500 300 img default.png" alt="">
                                        </div>
                                        <div class="position-relative  rounded-bottom p-4">
                                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature</p>
                                            <a class=" mb-2" href="single.jsp">Read More<i class="bi bi-arrow-right text-primary me-2"></i></a>                                            
                                        </div>
                                    </div>
                                    <div class="col-md-4 service-item wow zoomIn" data-wow-delay="0.3s">
                                        <div class="rounded-top overflow-hidden">
                                            <img class="img-fluid" src="img/img/500 300 img default.png" alt="">
                                        </div>
                                        <div class="position-relative  rounded-bottom p-4">
                                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature</p>
                                            <a class=" mb-2" href="#">Read More<i class="bi bi-arrow-right text-primary me-2"></i></a>                                            
                                        </div>
                                    </div>
                                    <div class="col-md-4 service-item wow zoomIn" data-wow-delay="0.3s">
                                        <div class="rounded-top overflow-hidden">
                                            <img class="img-fluid" src="img/img/500 300 img default.png" alt="">
                                        </div>
                                        <div class="position-relative  rounded-bottom p-4">
                                            <p>A Novel Algorithm to Extract Fetal QRS in Real Time Using Periodic Trend Feature</p>
                                            <a class=" mb-2" href="#">Read More<i class="bi bi-arrow-right text-primary me-2"></i></a>                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container-fluid bg-primary bg-appointment my-5 wow fadeInUp" data-wow-delay="0.1s">
            <div class="container">
                <div class="row gx-5">
                    <div class="col-lg-6 py-5">
                        <div class="py-5">
                            <h1 class="display-5 text-dark2  mb-4">Become a Member</h1>
                            <p class="text-black mb-0">Join as a member and download articles from the store</p>
                            <div class="col-4 py-5">
                                <button style="background-color: #219EBC !important;" class="btn btn-dark w-100 py-3" type="submit">Join Now</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class=" h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn" data-wow-delay="0.6s">
                            <img src="img/img/default img women.png"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured Articles End -->

        <!-- Featured Authors Start -->
        <div  class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <div  class="container">
                <div class="row g-5">
                    <div class="col-lg-12">
                        <div  class="mb-4">
                            <h5  class="position-relative  text-primary">Featured Authors</h5>
                        </div>
                        <div class="row g-5  fadeInUp" data-wow-delay="0.1s">
                            <div class="col-lg-12">
                                <div class="row g-5">
                                    <div  class="col-md-4   " data-wow-delay="0.3s">
                                        <div style="border-style: solid; border-color: #219EBC;">
                                            <div style="padding: 6px;">
                                                <div  class=" d-flex">
                                                    <div style="width: 30%;">
                                                        <!--                                                        <img src = "img/img/500 300 img default.png"
                                                                                                                     class="img-responsive img-circle">-->
                                                    </div>
                                                    <div class="py-5"><h5>Sanjani Ureka</h5></div>
                                                </div>
                                                <div class="position-relative  rounded-bottom p-4">
                                                    <p>
                                                        A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters Using Additive Manufacturing
                                                    </p>
                                                </div>
                                            </div>
                                            <a style="width: 100%;" href="appointment.html" class="btn btn-primary py-3 px-5 mt-4 wow zoomIn" data-wow-delay="0.1s">View Author Profile</a>
                                        </div>
                                    </div>
                                    <div  class="col-md-4   " data-wow-delay="0.3s">
                                        <div style="border-style: solid; border-color: #219EBC;">
                                            <div style="padding: 6px;">
                                                <div  class=" d-flex">
                                                    <div style="width: 30%;">
                                                        <!--                                                        <img src = "img/img/500 300 img default.png"
                                                                                                                     class="img-responsive img-circle">-->
                                                    </div>
                                                    <div class="py-5"><h5>Sanjani Ureka</h5></div>
                                                </div>
                                                <div class="position-relative  rounded-bottom p-4">
                                                    <p>
                                                        A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters Using Additive Manufacturing
                                                    </p>
                                                </div>
                                            </div>
                                            <a style="width: 100%;" href="appointment.html" class="btn btn-primary py-3 px-5 mt-4 wow zoomIn" data-wow-delay="0.1s">View Author Profile</a>
                                        </div>
                                    </div>
                                    <div  class="col-md-4   " data-wow-delay="0.3s">
                                        <div style="border-style: solid; border-color: #219EBC;">
                                            <div style="padding: 6px;">
                                                <div  class=" d-flex">
                                                    <div style="width: 30%;">
                                                        <!--                                                        <img src = "img/img/500 300 img default.png"
                                                                                                                     class="img-responsive img-circle">-->
                                                    </div>
                                                    <div class="py-5"><h5>Sanjani Ureka</h5></div>
                                                </div>
                                                <div class="position-relative  rounded-bottom p-4">
                                                    <p>
                                                        A Monolithic Vertical Integration Concept for Compact Coaxial-Resonator-Based Bandpass Filters Using Additive Manufacturing
                                                    </p>
                                                </div>
                                            </div>
                                            <a style="width: 100%;" href="appointment.html" class="btn btn-primary py-3 px-5 mt-4 wow zoomIn" data-wow-delay="0.1s">View Author Profile</a>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Featured Authors End -->


        <!-- Join as an Author Start -->
        <div class="container-fluid bg-primary bg-appointment my-5 wow fadeInUp" data-wow-delay="0.1s">
            <div class="container">
                <div class="row gx-5">
                    <div class="col-lg-6 "style=" ">
                        <div class=" h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn" data-wow-delay="0.6s">

                            <img src="img/img/default img women.png"/>
                        </div>
                    </div>
                    <div class="col-lg-6 ">
                        <div class="py-5">
                            <h1 class="display-5 text-dark2  mb-4" style="text-align: right;">Become a Member</h1>
                            <h5 class="text-black mb-0" style="text-align: right;">Publish your articles here </h5>
                            <div class="col-4 py-5">
                                <button style="background-color: #219EBC !important; margin-left: 100%" class="btn btn-dark w-100 py-3" type="submit">Join Now</button>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- Join as an Author End -->

        <!-- Footer Start -->
        <div class="container-fluid bg-dark text-light py-5 wow fadeInUp" data-wow-delay="0.3s" style="margin-top: -75px;">
            <div class="container pt-5">
                <div class="row g-5 pt-4">
                    <div class="col-lg-4 col-md-6">
                        <h5 class="text-white mb-4">About Journal</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-light mb-2" href="#">World's largest technical professional organization dedicated to advancing technology for the benefit of humanity.</a>

                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-light mb-2" href="#">Learn More About Us</a>
                            <a class="text-light mb-2" href="#">Vision & Mission</a>
                            <a class="text-light mb-2" href="#">Benefits</a>
                            <a class="text-light mb-2" href="#">Support</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">

                        <p class="mb-2">Sign In</p>
                        <p class="mb-2">Create a new Account</p>

                    </div>

                </div>
            </div>
        </div>
        <div class="container-fluid text-light py-4" style="background: #051225;">
            <div class="container">
                <div class="row g-0">
                    <p class="mb-md-0 text-center">All Rights Reserved</p>


                </div>
            </div>
        </div>
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded back-to-top"><i class="bi bi-arrow-up"></i></a>


        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="lib/wow/wow.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/tempusdominus/js/moment.min.js"></script>
        <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
        <script src="lib/twentytwenty/jquery.event.move.js"></script>
        <script src="lib/twentytwenty/jquery.twentytwenty.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </body>

</html>