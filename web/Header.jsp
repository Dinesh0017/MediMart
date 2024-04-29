<%-- 
    Document   : Header
    Created on : Mar 30, 2024, 11:09:51 AM
    Author     : dines
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>MediMart-Header-Section</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="icon" href="images/MediMartLogoF.png">
        <link rel="stylesheet" href="css/header.css">
    </head>
    <body>
        <div class="container">
            <!-- Header section Start -->
                <div class="header">
                    <!-- Topbar start -->
                        <div class="topbar">
                            <div class="left-side">
                                <a href="http://"><img class="logo24-7" src="images/24_7.png" alt="logo24-7"> Online Service</a>
                                <a href="http://"><img class="openhours-logo" src="images/openhours.png" alt="openhours-logo"> Open Hours: Mon to Sat 8.00 A.M. - 9.00 P.M. </a>
                                <a href="http://"><img class="location-logo" src="images/location.png" alt="location-logo"> NO:121/2, High level Road, Homagama </a>
                            </div>
                            <div class="right-side">
                                <a href="http://"><img class="hotline-logo" src="images/hotline.png" alt="hotline-logo"> HOTLINE: +9411 222 333 444 </a>
                                <a href="http://"><img class="email-logo" src="images/email.png" alt="email-logo"> medimartonlinesl@gmail.com </a>
                                <div class="social-links">
                                    <a href="http://" class="follow">FOLLOW ON</a>
                                    <a href="http://"><img class="facebook-logo" src="images/facebook.png" alt="facebook-logo"> </a>
                                    <a href="http://"><img class="messenger-logo" src="images/messenger.png" alt="messenger-logo"> </a>
                                    <a href="http://"><img class="whatsapp-logo" src="images/whatsapp.png" alt="whatsapp-logo"> </a>
                                </div>
                            </div>
                        </div>
                    <!-- Topbar end -->
                    <!-- Main Logo of Website -->
                    <center>
                        <p>
                            <img class="MainLogo" src="images/MediMartLogoF.png" alt="MainLogo">
                        </p>
                    </center>
                    <!-- Navbar start -->
                        <div class="topnav">
                            <!-- Centered area on Navbar -->
                                <div class="topnav-centered">
                                    <div class="search-container">
                                        <form action="/action_page.php">
                                            <input type="text" placeholder="Search.." name="search">
                                            <button type="submit"><i class="fa fa-search"></i></button>
                                        </form>
                                    </div>
                                </div>
                            <!-- Left area on Navbar -->
                                <div class="topnav-left">
                                    <a href="index.jsp" class="active">Home</a>
                                    <a href="shop.jsp">Shop</a>
                                    <div class="dropdown">
                                        <button class="dropbtn">Products
                                            <i class="fa fa-caret-down"></i>
                                        </button>
                                        <div class="dropdown-content">
                                            <div class="header">
                                                <h2>All Categary</h2>
                                            </div>   
                                            <div class="row">
                                                <div class="column">
                                                    <h3>Category 1</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                </div>
                                                <div class="column">
                                                    <h3>Category 2</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                </div>
                                                <div class="column">
                                                    <h3>Category 3</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="dropdown">
                                        <button class="dropbtn">Brands 
                                            <i class="fa fa-caret-down"></i>
                                        </button>
                                        <div class="dropdown-content">
                                            <div class="header">
                                                <h2>Brand Menu</h2>
                                            </div>   
                                            <div class="row">
                                                <div class="column">
                                                    <h3>Category 1</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                </div>
                                                <div class="column">
                                                    <h3>Category 2</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                </div>
                                                <div class="column">
                                                    <h3>Category 3</h3>
                                                    <a href="#">Link 1</a>
                                                    <a href="#">Link 2</a>
                                                    <a href="#">Link 3</a>
                                                 </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <a href="about-us.jsp">About Us</a>
                                    <a href="contact-us.jsp">Contact</a>
                                </div>
                            <!-- Right area on Navbar -->
                                <div class="topnav-right">
                                    <div class="shoppingcart-link">
                                        <a href="cart.jsp" class=""><img class="shopping-cart" src="images/ShoppingCartBlack.png" alt="shopping-cart"></a>
                                    </div>
                                    <div class="Sign-links">
<<<<<<< Updated upstream
                                        <a href="" class="active">SIGN IN / UP</a>
=======
                                        <a href="login.jsp" class="active">SIGN IN / UP</a>
>>>>>>> Stashed changes
                                    </div>
                                </div>
                        </div>
                    <!-- Navbar end -->
                </div>
            <!-- Header section end -->
        </div>
    </body>
</html>
 