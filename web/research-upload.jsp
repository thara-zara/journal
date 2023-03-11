<%-- 
    Document   : research-upload
    Created on : Mar 1, 2023, 9:55:12 AM
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
    <link href="css/research-upload.css" rel="stylesheet">

</head>
<body>
    <!-- container start-->
    <div class="home-container">
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
    
        <div class="submit-hero">
            <div class="submit-hero-body">
                <div class="submit-hero-left">
                    <div class="top">
                        <p> Research > Research submission </p>
                    </div>
                    <div class="btm">
                        <h2>Research Submission</h2>
                        <button>History </button>
                    </div>
                </div>
                <div class="submit-hero-right"> 
                    <div class="submit-hero-right-img">
                        <img src="img/img/png-market-research-2 1.png">
                    </div>
                </div>
            </div>
            <div class="polisies">
                <span>Guides</span>
            </div>
        </div>
    <!--                       form section             -->
        <div class="form">
            <div class="form-body">
                <form>
                    <div class="area">
                        <h3>Research Area <span class="req">*</span> : </h3>
                        <input type="text">
                    </div>
                    <div class="area topic">
                        <h3>Research Topic <span class="req">*</span> : </h3>
                        <input type="text">
                    </div>
                    <!---- select category ---->
                    <div class="category">
                        <h3>Category <span class="req">*</span> :</h3>
                        <select>
                            <option>Engineering</option>
                            <option>Mathematics</option>
                            <option>Management</option>
                            <option>Technology</option>
                            <option>Science</option> 
                        </select>
                    </div>
                    <!---- select category ---->
                    <div class="authors">
                        <div class="auth-auth">
                            <h3>Authors <span class="req">*</span> :</h3>
                        </div>
                        <div class="auth-add-body" id="auth-add">
                            <div class="auth">
                                <!--name-->
                                <div class="names">
                                    <h3>Name</h3>
                                    <input type="text" name="authname[]">
                                </div>
                                <!--institue-->
                                <div class="institues">
                                    <h3>Institution</h3>
                                    <input type="text" name="institute[]">
                                </div>
                                <!--author select-->
                                <div class="auth-selection">
                                    <h3>main </h3>
                                    <div class="main">
                                        <input type="radio" value="main" name="auth_type" id="opt1">
                                         <!-- <label for="opt1" class="label1">main </label>   -->
                                    </div>
                                </div>
                                <!--add mulriple authors-->
                                <div class="add-input">
                                    <!-- <h3>New Author</h3> -->
                                    <span id="add"><i class="fa-solid fa-plus"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    
                      <!--upload photo-->
                    <div class="upload-photo">
                        <h3>Relevant Photograph <span class="req">*</span> :</h3>
                        <div class="photo">
                            <input type="file" name="file" id="file" class="input-file">
                            <div class="custom">
                                <div class="plus">+</div>
                                <div class="up">upload</div>
                            </div>
                        </div>
                    </div>
                     <!--description-->
                    <div class="description">
                        <h3>Abstract <span class="req">*</span> :</h3>
                        <div class="description-body">
                            <textarea>  </textarea>
                        </div>
                    </div>

                     <!--add keywords-->
                    <div class="add-tags">
                        <div class="tags-body">
                            <h3>Add keywords :</h3>
                            <div class="tag">
                                <div class="tag-input" >
                                    <div id="tags-input">
                                       <input type="text"> 
                                    </div>
                                    <div class="right">
                                        <i class="fa-solid fa-square-plus" id="add-tag"></i>
                                    </div>
                                </div>
                                <div class="tag-container">
                                    <div class="tags-area" >
                                    <div class="tag-area-body" id="tag-area">
                                    </div>
                                </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                        <!--upload paper-->
                    <div class="document">
                        <h3>Research Paper <span class="req">*</span> :</h3>
                        <div class="document-upload">
                            <input type="file">
                            <div class="doc-custom">
                                <div class="ups">
                                    <span class="plus">+</span>
                                    <span class="up">upload</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-btm">
                         <!-- agree checkbox-->
                        <div class="agree">
                            <input type="checkbox">
                            <p>agree terms & conditions</p>
                        </div>
                        <div class="pay">
                            <p>You have to pay the research submission fees after the pressed submit button. </p>
                        </div>
                        <!-- form control buttons-->
                        <div class="form-submit">
                            <button>Save</button>
                            <button>Submit</button>
                        </div>
                    </div>
    
                </form>
            </div>
        </div>
    
        <!-- footer start-->
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
        //navigation
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

        //navigation end

        //input fields

        var auth_add_body = document.getElementById("auth-add");
        var add_fields = document.getElementById("add");

        function removeInput(){
            this.parentElement.remove();
        }
        
        add_fields.onclick =function(){
            var auth_name = document.createElement("input");
            auth_name.type="text";
            auth_name.name="authname[]";

            var auth_insitute = document.createElement("input");
            auth_insitute.type="text";
            auth_insitute.name="institute[]";

            var auth_radio = document.createElement("input");
            auth_radio.type="radio";
            auth_radio.name="auth_type";
            auth_radio.value="main";

                //remove author
            const btn=document.createElement("div");
            btn.className="delete";
           
            const btn_icon = document.createElement("button");
            btn_icon.type="button";
            btn_icon.className="btn_icon";
            btn_icon.innerHTML="&times";
            
            btn.addEventListener("click",removeInput);
                //remove author

            const auth=document.createElement("div");
            auth.className="auth";

            
            /*const label1=document.createElement("label");
            label1.type="label";
            label1.className="label1";
            label1.for="opt1";
            label1.innerHTML="main";*/
            const names=document.createElement("div");
            names.className="names";

            const auth_selection=document.createElement("div");
            auth_selection.className="auth-selection";

            const institues=document.createElement("div");
            institues.className="institues";

            const main=document.createElement("div");
            main.className="main";

            names.appendChild(auth_name);
            institues.appendChild(auth_insitute);
            main.appendChild(auth_radio);
            btn.appendChild(btn_icon);
            auth.appendChild(names);
            auth.appendChild(institues);
            auth_selection.appendChild(main);
            auth.appendChild(auth_selection);
            //main.appendChild(label1);
            auth.appendChild(btn);
            auth_add_body.appendChild(auth);
        };
    </script>
    <script src="js/main.js"></script>
</body>
</html>
