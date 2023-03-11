<%-- 
    Document   : academic-view
    Created on : Mar 1, 2023, 9:19:32 AM
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


        <!-- Template Stylesheet -->
        <link href="css/main.css" rel="stylesheet">
        <link href="css/academic.css" rel="stylesheet">

    </head>
<body>
    <div class="academic-container">

   
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
                        <a href="login.jsp"></a> <li><img src="img/icon/icons8-user-30.png"></li> </a> 
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

    <div class="ac">
        <!--<div class="link">
            <p>Academic > Research > Submitted research</p>
        </div>-->
    
        <div class="header">
            <h2>Submitted Research</h2>
        </div>
    
        <div class="tabs">
            <div class="tab">
                <button>Management</button>
                <button>Science</button>
                <button>Technology</button>
                <button>Mathermatics</button>
                <button>Engineering</button>
            </div>
        </div>
    
    
        <div class="table-body">
            <div class="table-head">
                <h3>MSTEM submitted list</h3>
            </div>
    
            <div class="selected-view-modal" id="myModal">
                <div class="view-body">
                    <div class="modal-head">
                        <h2>Research Name</h2>
                        <i class="fa-solid fa-xmark close"></i>
                    </div>
                    <form>
                        <div class="box">
                            <i class="fa-solid fa-square"></i>
                            <p>Publish</p>
                        </div>
                        <div class="publish">
                            <label for="publish-input">Publish Number</label>
                            <input type="text" id="publish-input">
                            <button>publish</button>
                        </div>
                        <div class="box">
                            <i class="fa-solid fa-square"></i>
                            <p>Comment</p>
                        </div>
                        <div class="comment">
                            <textarea></textarea>
                            <button>Send Comment to Author</button>
                        </div>
                    </form>
                </div>
            </div>
            <!--                     table body                          -->
            <div class="table">
                <table>
                    <tr>
                        <th>Research name</th>
                        <th>Submitted date </th>
                        <th>Author name</th>
                        <th>Status</th>
                        <th>View</th>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023/02/05</td>
                        <td>jhon doe</td>
                        <!--test colors-->
                        <td style="color: #B7A820;">Pending Review</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023/02/25</td>
                        <td>jhons does</td>
                        <!--test colors-->
                        <td style="color: #7FDC7D;">approved</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023.03.01</td>
                        <td>dr damith</td>
                        <!--test colors-->
                        <td style="color: #FF0000;">Reviewed</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>Date</td>
                        <td>Author name</td>
                        <!--test colors-->
                        <td style="color: #0E4156;">Submitted</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023/02/25</td>
                        <td>jhons does</td>
                        <!--test colors-->
                        <td style="color: #7FDC7D;">approved</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023.03.01</td>
                        <td>dr damith</td>
                        <!--test colors-->
                        <td style="color: #0E4156;">Submitted</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023.03.01</td>
                        <td>dr damith</td>
                        <!--test colors-->
                        <td style="color: #FF0000;">Reviewed</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023/02/25</td>
                        <td>jhons does</td>
                        <!--test colors-->
                        <td style="color: #7FDC7D;">approved</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>2023.03.01</td>
                        <td>dr damith</td>
                        <!--test colors-->
                        <td style="color: #0E4156;">Submitted</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                    <tr>
                        <td>Researche 1</td>
                        <td>Date</td>
                        <td>Author name</td>
                        <!--test colors-->
                        <td style="color: #B7A820;">Pending Review</td>
                        <!--test colors-->
                        <td class="btn"><button class="myBtn">view</button></td>
                    </tr>
                </table>
                <!--                     table body   end                        -->
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
</div>


<script>
    //nav
    hamba = document.querySelector(".menu");
             hamba.onclick = function(){
                 navitem  = document.querySelector(".res-nav-container");
                 navitem.classList.toggle("active");
             };
             hamclose = document.querySelector(".fa-xmark");
             hamclose.onclick = function(){
                    closenav =document.querySelector(".res-nav-container");
                    closenav.classList.toggle("active");
             };


            //modal
            var modal = document.getElementById("myModal");
            var btn = document.getElementsByClassName("myBtn");

            var span = document.getElementsByClassName("close")[0];

            for(let i = 0;i < btn.length; i++)
                {
                let v = btn[i];
                v.onclick = function() {
                    modal.style.display = "block";
                    console.log("clicked");
                };
                }

            span.onclick = function() {
            modal.style.display = "none";
            };

    
</script>
</body>

</html>
