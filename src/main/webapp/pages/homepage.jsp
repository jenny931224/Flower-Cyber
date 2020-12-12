<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
                            <div class="logo"><a href="#"><img src="images/logo.png" alt="#"></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                    <div class="menu-area">
                        <div class="limit-box">
                            <nav class="main-menu">
                                <ul class="menu-area-main">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#plant">Topic</a></li>
                                    <li><a href="#gallery">Gallery</a></li>
                                    <li><a href="#contact">Contact</a></li>
                                    <c:if test="${role == null}">
                                        <li><a href="loginpage" id="myBtn">Login</a></li>
                                    </c:if>
                                    <c:if test="${role != null}">
                                        <li><a href="dashboard">Settings</a></li>
                                    </c:if>
                                    <c:if test="${role != null}">
                                        <li><a href="logout">Logout</a></li>
                                    </c:if>
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
    <c:if test="${topics != null and topics.size()>0}">
    <div class="container">
        <div class="row">
            <c:forEach items="${topics}" var="topics">
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                <div class="plants-box">
                    <figure><img src="images/${topics.topicid}/${topics.imageurl}" alt="img"/></figure>
                    <h3> ${topics.topicname}</h3>
                    <p>${topics.topicdescription}</p>

                    <div class="container" style="padding-bottom: 15px">
                        <div class="row">
                            <div class="col text-center">

                                <button target="_blank" data-toggle="modal"  data-id="${topics.topicid}" value="${topics.topicid}"  id="viewCommentTopicID"  data-whatever="@getbootstrap"
                                   class="viewCommentControl btn btn-outline-primary" type="button">View Comments</button>

                            </div>

                            <div class="col text-center">
                                <button target="_blank" data-toggle="modal"  data-id="${topics.topicid}" data-target="#exampleModal" value="${topics.topicid}"  id="addCommentTopicID"  data-whatever="@getbootstrap"
                                   class="btn btn-outline-dark" type="button">Add Comment</button>
                            </div>

                        </div>
                    </div>


                </div>
            </div>


            </c:forEach>
        </div>
    </div>
    </c:if>
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
                            <form class="form_a" action="/addFeedBack" method="post">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Name" type="text" name="username">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Email" type="text" name="email">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input class="form-control" placeholder="Phone" type="text" name="phone">
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <textarea class="textarea>" placeholder="Message" type="text"
                                                  name="description"></textarea>
                                    </div>
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                        <input type="submit" class="btn btn-danger">Submit</input>
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



        <div class="modal fade" id="viewComments" tabindex="-1" role="dialog" aria-labelledby="viewCommentsLabel" aria-hidden="true">
            <div class="modal-dialog modal-xl" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="viewCommentsLabel"><strong>View Comments</strong></h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body" id="modal-body-viewComment">
                        <div class="my-3 p-3 bg-white rounded box-shadow">
                            <h6 class="border-bottom border-gray pb-2 mb-0">Recent Comments</h6>
                            <div id="CommentsModalBody"></div>

                         </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-dark" data-dismiss="modal">Close</button>
                    </div>
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
                        <form  method="post" id="addCommentForm" >
                            <div class="form-group">
                                <label for="topicID" class="col-form-label">Your Name:</label>
                                <input type="hidden" class="form-control" id="topicID" name="topicID" value="5">
                                <input type="text"  class="form-control" id="userName" name="userName">
                            </div>
                            <div class="form-group">
                                <label for="commentDescription" class="col-form-label">Comment:</label>
                                <textarea class="form-control" id="commentDescription" placeholder="Add your comment here.." name="commentDescription"></textarea>
                            </div>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-outline-primary">Add</button>
                    </div>
                    </form>

                </div>
            </div>
        </div>
    </footer>

    <div id="snoAlertBox" class="alert alert-success" data-alert="alert">Now Update your Search</div>
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
        $(document).ready(function(){
            $('#addCommentForm').on('submit', function (e) {
                e.preventDefault();
                var userName = $('#userName').val();
                var topicID = $('#addCommentTopicID').val();
                var commentDescription = $('#commentDescription').val();
                var formdata = new FormData();
                formdata.append( 'userName', userName );
                formdata.append( 'topicID', topicID );
                formdata.append( 'commentDescription', commentDescription );

                $.ajax({
                    type: 'post',
                    url: '/addComment',
                    data: formdata,
                    processData: false, //Setting processData to false lets you prevent jQuery from automatically transforming the data into a query string.
                    contentType: false, //Setting the contentType to false is imperative, since otherwise jQuery will set it incorrectly.
                    success: function () {
                       // alert('Comment added Successfully')
                        $('#exampleModal').modal('hide');
                    }
                });

            });

            $('.viewCommentControl').on('click', function (e) {
                e.preventDefault();
                var topicID = $(this).data('id');
                console.log('topicID',topicID)
                $.ajax({
                    url: "/getCommentsByTopicID",
                    type: "get", //send it through get method
                    data: {
                        topicID: topicID
                    },
                    success: function (response) {
                        //Do Something
                        // $('#modal-body-viewComment').html(response);
                        // var obj = JSON.parse(response);
                        let length = Object.values(response).length;
                        console.log('length',length)

                        var html="";
                        for(var count=0; count < length; count++){
                            html += ' <div class="media text-muted pt-3" >';
                            html += ' <img src="https://bootdey.com/img/Content/avatar/avatar4.png" alt="" class="mr-2 rounded" width="32" height="32">';
                            html += ' <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">';
                            html += ' <strong class="d-block text-gray-dark">@'+ response[count].userName+'</strong>';
                            html +=  response[count].commentDescription;
                            html += ' </p>';
                            html +=  '<a href="/deleteComment?commentid='+response[count].id+' "class="btn btn-outline-danger btn-sm" >Delete</a>';
                            html += ' </div>';
                        }

                        $('#CommentsModalBody').html(html)
                        $('#viewComments').modal('show');

                    },
                    error: function (xhr) {
                        //Do Something to handle error
                    }
                });

            });

        });


    </script>


</body>
</html>