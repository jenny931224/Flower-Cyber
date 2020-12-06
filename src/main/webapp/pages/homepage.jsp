<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <title>Flower Cyber - Admin</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif"/>
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->


</head>
<!-- body -->
<body class="main-layout">
<!-- loader  -->
<div class="loader_bg">
    <div class="loader"><img src="images/loading.gif" alt="#"/></div>
</div>
<!-- end loader -->
<!-- header -->
<header>
    <!-- header inner -->
    <div class="header">
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                    <div class="full">
                        <div class="center-desk">
                            <div class="logo"><a href="index.html"><img src="images/logo.png" alt="#"></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                    <div class="menu-area">
                        <div class="limit-box">
                            <nav class="main-menu">
                                <ul class="menu-area-main">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#plant">Plant</a></li>
                                    <li><a href="#gallery">Gallery</a></li>
                                    <li><a href="#contact">Contact Us</a></li>
                                    <li><a href="/login" id="myBtn">Login</a></li>
                                    <li><a href="/dashboard">Settings</a></li>
                                    <li class="last"><a href="#"><img src="images/search_icon.png" alt="icon"/></a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end header inner -->
</header>
<!-- end header -->
<section>
    <div id="main_slider" class="carousel slide banner-main" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#main_slider" data-slide-to="0" class="active"></li>
            <li data-target="#main_slider" data-slide-to="1"></li>
            <li data-target="#main_slider" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="carousel-caption ">
                                <h1>Welcome To The <strong class="color">Flower Seed Planting Guide Application</strong></h1>
                                <p>Various studies have shown that temperature, climate and solar radiation are some of the
                                    important factors that determine harvest. This application will suggest the information
                                    resources and support services for the flower planters. </p>
                                <a class="btn btn-lg btn-primary" href="#" role="button">About</a>
                                <a class="btn btn-lg btn-primary" href="#" role="button">Contact US</a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="img-box">
                                <figure><img src="images/gyufyufyu.png" alt="img"/></figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="carousel-caption ">
                                <h1>Welcome To The <strong class="color">Flower Seed Planting Guide Application</strong></h1>
                                <p>Various studies have shown that temperature, climate and solar radiation are some of the
                                    important factors that determine harvest. This application will suggest the information
                                    resources and support services for the flower planters. </p>
                                <a class="btn btn-lg btn-primary" href="#" role="button">About</a>
                                <a class="btn btn-lg btn-primary" href="#" role="button">Contact US</a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="img-box ">
                                <figure><img src="images/gyufyufyu.png" alt="img"/></figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="carousel-caption ">
                                <h1>Welcome To The <strong class="color">Flower Seed Planting Guide Application</strong></h1>
                                <p>Various studies have shown that temperature, climate and solar radiation are some of the
                                    important factors that determine harvest. This application will suggest the information
                                    resources and support services for the flower planters. </p>
                                <a class="btn btn-lg btn-primary" href="#" role="button">About</a>
                                <a class="btn btn-lg btn-primary" href="#" role="button">Contact US</a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                            <div class="img-box">
                                <figure><img src="images/gyufyufyu.png" alt="img"/></figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#main_slider" role="button" data-slide="prev">
            <i class='fa fa-angle-left'></i></a>
        <a class="carousel-control-next" href="#main_slider" role="button" data-slide="next">
            <i class='fa fa-angle-right'></i>
        </a>
    </div>
</section>
<!-- plant -->
<div id="plant" class="plants">
    <div class="container">
        <div class="row">
            <div class="col-md-12 ">
                <div class="titlepage">
                    <h2>Our Wonderful plants</h2>
                    <span>Plant seeds with high hopes of getting a bountiful harvest and oftentimes</span>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant1.jpg" alt="img"/></figure>
                    <h3> Floral Sun-Flower</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">

                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>

                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>


                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant2.jpg" alt="img"/></figure>
                    <h3> Floral Orange</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>
                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant3.jpg" alt="img"/></figure>
                    <h3> Floral Orchid</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>
                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant1.jpg" alt="img"/></figure>
                    <h3> Floral Sun-Flower</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>
                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant2.jpg" alt="img"/></figure>
                    <h3> Floral Orange</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>
                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/plant3.jpg" alt="img"/></figure>
                    <h3> Floral Orchid</h3>
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsumletters, as opposed to using</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#viewComments" data-whatever="@getbootstrap"
                                   class="btn btn-outline-primary" type="button">View Comments</a>
                            </div>

                            <div class="col text-center">
                                <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- end plant -->
<!-- about -->
<div id="about" class="about">
    <div class="container">
        <div class="row">
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="about-box">
                        <h2>50</h2>
                        <div class="white-bg">
                            <span>Satisfaction</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="about-box">
                        <h2>50</h2>
                        <div class="white-bg">
                            <span>Free Delivery</span>
                        </div>
                    </div>
                </div>
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                    <div class="about-box">
                        <h2>50</h2>
                        <div class="white-bg">
                            <span>Store Locators</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <div class="about-box">
                    <div class="titlepage">
                        <h2>About US</h2>
                        <span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web pageweb page</span>
                        <div class="read-more">
                            <a href="#">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- end about -->
<!--Gallery -->
<div id="gallery" class="Gallery">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="titlepage">
                    <h2>Our Gallery </h2>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid margin-r-l">
        <div class="row">
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/1.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/1.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/1.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/2.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/2.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/1.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 thumb">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/3.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/3.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/3.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/4.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/4.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/4.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/5.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/5.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/5.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                <div class="Gallery-box">
                    <figure>
                        <a href="images/6.jpg" class="fancybox" rel="ligthbox">
                            <img src="images/6.jpg" class="zoom img-fluid " alt="">
                        </a>
                        <span class="hoverle">
                     <a href="images/6.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                    </figure>
                </div>
            </div>
        </div>
    </div>
    <!-- end Gallery -->
    <!--contact -->
    <div id="contact" class="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage">
                        <h2>Contact Us</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 paddimg-right">
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                            <form class="form_a">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Name" type="text" name="Name">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Email" type="text" name="Email">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Phone" type="text" name="Phone">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <textarea class="textarea>" placeholder="Message" type="text"
                                                  name="Message"></textarea>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <a href="#">Submit</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                            <div class="map_section">
                                <figure><img src="images/map.jpg"></figure>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-8 col-lg-8 col-md-12 col-sm-12 paddimg-left">
                    <div class="Nursery-img">
                        <figure>
                            <img src="images/contactimg.jpg" alt="img"/>
                            <div class="text-box">
                                <h3>Best Green Nursery</h3>
                            </div>
                        </figure>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end contact -->
    <!-- footer -->
    <footer>
        <div id="contact" class="footer">
            <div class="container">
                <div class="row pdn-top-30">
                    <div class="col-md-12 ">
                        <div class="footer-box">
                            <div class="headinga">
                                <h3>Address</h3>
                                <span>Moratuwa .Colombo Sri Lanka</span>
                                <p>(071 9999999)</p>
                            </div>
                            <ul class="location_icon">
                                <li><a href="#"><img src="icon/facebook.png"></a></li>
                                <li><a href="#"><img src="icon/Twitter.png"></a></li>
                                <li><a href="#"><img src="icon/linkedin.png"></a></li>
                                <li><a href="#"><img src="icon/instagram.png"></a></li>
                            </ul>
                            <div class="menu-bottom">
                                <ul class="link">
                                    <li><a href="#">Home</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#"> Plant</a></li>
                                    <li><a href="#">Gallery</a></li>
                                    <li><a href="#"> Contact us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright">
                <div class="container">
                    <p>Copyright 2020 All Rights Reserved By Flower Cyber</a></p>
                </div>
            </div>
        </div>

        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="exampleModalLabel"><strong>Add Comment</strong></h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label for="recipient-name" class="col-form-label">Your Name:</label>
                                <input type="text" class="form-control" id="recipient-name">
                            </div>
                            <div class="form-group">
                                <label for="message-text" class="col-form-label">Comment:</label>
                                <textarea class="form-control" id="message-text" placeholder="Add your comment here.."></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-danger">Close</button>
                        <button type="button" class="btn btn-outline-primary">Add</button>
                    </div>
                </div>
            </div>
        </div>


        <div class="modal fade" id="viewComments" tabindex="-1" role="dialog" aria-labelledby="viewCommentsLabel" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="viewCommentsLabel"><strong>View Comments</strong></h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">

                            <div class="my-3 p-3 bg-white rounded box-shadow">
                                <h6 class="border-bottom border-gray pb-2 mb-0">Recent Comments</h6>
                                <div class="media text-muted pt-3">
                                    <img src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="" class="mr-2 rounded" width="32" height="32">
                                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                                        <strong class="d-block text-gray-dark">@username</strong>
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                    </p>
                                    <button type="button" class="btn btn-outline-danger btn-sm" data-dismiss="modal">Delete</button>
                                </div>
                                <div class="media text-muted pt-3">
                                    <img src="https://bootdey.com/img/Content/avatar/avatar6.png" alt="" class="mr-2 rounded" width="32" height="32">
                                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                                        <strong class="d-block text-gray-dark">@username</strong>
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                    </p>
                                    <button type="button" class="btn btn-outline-danger btn-sm" data-dismiss="modal">Delete</button>
                                </div>
                                <div class="media text-muted pt-3">
                                    <img src="https://bootdey.com/img/Content/avatar/avatar5.png" alt="" class="mr-2 rounded" width="32" height="32">
                                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                                        <strong class="d-block text-gray-dark">@username</strong>
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                    </p>
                                    <button type="button" class="btn btn-outline-danger btn-sm" data-dismiss="modal">Delete</button>
                                </div>
                                <div class="media text-muted pt-3">
                                    <img src="https://bootdey.com/img/Content/avatar/avatar4.png" alt="" class="mr-2 rounded" width="32" height="32">
                                    <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                                        <strong class="d-block text-gray-dark">@username</strong>
                                        Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                    </p>
                                    <button type="button" class="btn btn-outline-danger btn-sm" data-dismiss="modal">Delete</button>
                                </div>
                            </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-dark" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <!-- end footer -->
    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>
    <script src="js/plugin.js"></script>
    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- javascript -->
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".fancybox").fancybox({
                openEffect: "none",
                closeEffect: "none"
            });

            $(".zoom").hover(function () {

                $(this).addClass('transition');
            }, function () {

                $(this).removeClass('transition');
            });
        });

    </script>



</body>
</html>