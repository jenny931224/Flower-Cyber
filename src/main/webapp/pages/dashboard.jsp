<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords"
          content="wrappixel, admin dashboard, html css dashboard, web dashboard, bootstrap 4 admin, bootstrap 4, css3 dashboard, bootstrap 4 dashboard, Ample lite admin bootstrap 4 dashboard, frontend, responsive bootstrap 4 admin template, Ample admin lite dashboard bootstrap 4 dashboard template">
    <meta name="description"
          content="Ample Admin Lite is powerful and clean admin dashboard template, inpired from Bootstrap Framework">
    <meta name="robots" content="noindex,nofollow">
    <title>Admin Dashboard - Flower Cyber</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/ample-admin-lite/" />
    <!-- Favicon icon -->
<%--    <link rel="icon" type="image/png" sizes="16x16" href="./admin-dashboard/plugins/images/favicon.png">--%>
    <!-- Custom CSS -->
    <link href="./admin-dashboard/plugins/bower_components/chartist/dist/chartist.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./admin-dashboard/plugins/bower_components/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.css">
    <!-- Custom CSS -->
    <link href="./admin-dashboard/css/style.min.css" rel="stylesheet">


</head>

<body>
<!-- ============================================================== -->
<!-- Preloader - style you can find in spinners.css -->
<!-- ============================================================== -->
<div class="preloader">
    <div class="lds-ripple">
        <div class="lds-pos"></div>
        <div class="lds-pos"></div>
    </div>
</div>
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
     data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
    <!-- ============================================================== -->
    <!-- Topbar header - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <header class="topbar" data-navbarbg="skin5">
        <nav class="navbar top-navbar navbar-expand-md navbar-dark">
            <div class="navbar-header" data-logobg="skin6">
                <!-- ============================================================== -->
                <!-- Logo -->
                <!-- ============================================================== -->
                <a class="navbar-brand" href="dashboard.html">
                    <!-- Logo icon -->
                    <b class="logo-icon">
                        <!-- Dark Logo icon -->
                        <img src="./admin-dashboard/plugins/images/logo-icon.png" alt="homepage" />
                    </b>
                    <!--End Logo icon -->
                    <!-- Logo text -->

                </a>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- toggle and nav items -->
                <!-- ============================================================== -->
                <a class="nav-toggler waves-effect waves-light text-dark d-block d-md-none"
                   href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
            </div>
            <!-- ============================================================== -->
            <!-- End Logo -->
            <!-- ============================================================== -->
            <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                <ul class="navbar-nav d-none d-md-block d-lg-none">
                    <li class="nav-item">
                        <a class="nav-toggler nav-link waves-effect waves-light text-white"
                           href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                    </li>
                </ul>
                <!-- ============================================================== -->
                <!-- Right side toggle and nav items -->
                <!-- ============================================================== -->
                <ul class="navbar-nav ml-auto d-flex align-items-center">

                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                    <li>
                        <a class="profile-pic" href="#">
                            <img src="./admin-dashboard/plugins/images/users/d1.jpg" alt="user-img" width="36"
                                 class="img-circle"><span class="text-white font-medium">Jenny Rajakaruna</span></a>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                </ul>
            </div>
        </nav>
    </header>
    <!-- ============================================================== -->
    <!-- End Topbar header -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <aside class="left-sidebar" data-sidebarbg="skin6">
        <!-- Sidebar scroll-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav">
                    <!-- User Profile-->
                    <li class="sidebar-item pt-2">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/dashboard"
                           aria-expanded="false">
                            <i class="far fa-clock" aria-hidden="true"></i>
                            <span class="hide-menu">Dashboard</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <c:if test="${userid != null}">
                            <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/profile?userid=${userid}"  aria-expanded="false">
                        </c:if>


                            <i class="fa fa-user" aria-hidden="true"></i>
                            <span class="hide-menu">Profile</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/topics"
                           aria-expanded="false">
                            <i class="fa fa-table" aria-hidden="true"></i>
                            <span class="hide-menu">Topic Settings</span>
                        </a>
                    </li>

                </ul>

            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Sidebar scroll-->
    </aside>
    <!-- ============================================================== -->
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Page wrapper  -->
    <!-- ============================================================== -->
    <div class="page-wrapper">
        <!-- ============================================================== -->
        <!-- Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <div class="page-breadcrumb bg-white">
            <div class="row align-items-center">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title text-uppercase font-medium font-14">Admin Dashboard</h4>
                </div>
                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                    <div class="d-md-flex">
                        <ol class="breadcrumb ml-auto">
                        </ol>
                        <a href="/home"
                           class="btn btn-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Back to Home</a>
                    </div>
                </div>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- ============================================================== -->
        <!-- End Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Container fluid  -->
        <!-- ============================================================== -->
        <div class="container-fluid">
            <!-- ============================================================== -->
            <!-- Three charts -->
            <!-- ============================================================== -->

            <!-- ============================================================== -->
            <!-- Recent Comments -->
            <!-- ============================================================== -->
            <div class="row">
                <!-- .col -->
                <div class="col-md-12 col-lg-8 col-sm-12">
                    <div class="white-box">
                        <h3 class="box-title mb-0">Recent Comments</h3>
                        <c:if test="${comments != null and comments.size()>0}">

                        <div class="comment-center">
                            <c:forEach items="${comments}" var="comment">

                                <div class="comment-body d-flex">
                                    <div class="user-img"> <img src="plugins/images/users/pawandeep.jpg" alt="user"
                                                                class="img-circle">
                                    </div>
                                    <div class="mail-contnet">
                                        <h5>${comment.userName}</h5><span class="time">${comment.commentedDate}</span>
                                        <br>
                                        <div class="mb-3 mt-3">
                                            <span class="mail-desc">${comment.commentDescription}</span>
                                        </div>

                                    </div>
                                </div>
                            </c:forEach>

                        </div>
                        </c:if>


                    </div>
                    <!-- ============================================================== -->
                    <!-- End Container fluid  -->
                    <!-- ============================================================== -->
                    <!-- ============================================================== -->
                    <!-- footer -->
                    <!-- ============================================================== -->

                    <!-- ============================================================== -->
                    <!-- End footer -->
                    <!-- ============================================================== -->
                </div>

                <div class="col-lg-4 col-md-12 col-sm-12">
                    <div class="card">
                        <div class="card-heading">
                            USER FEEDBACK
                        </div>
                        <c:if test="${feedbacks != null and feedbacks.size()>0}">
                        <div class="card-body">
                            <c:forEach items="${feedbacks}" var="feedbacks">
                            <ul class="chatonline">
                                <li>
                                    <div class="call-chat">
                                        <button class="btn btn-success text-white btn-circle btn" type="button">
                                            <i class="fas fa-phone"></i>
                                        </button>
                                        <button class="btn btn-info btn-circle btn" type="button">
                                            <i class="far fa-comments"></i>
                                        </button>
                                    </div>
                                    <a href="javascript:void(0)" class="d-flex align-items-center"><img
                                            src="plugins/images/users/varun.jpg" alt="user-img" class="img-circle">
                                        <div class="ml-2">
                                                <span class="text-dark text-muted">${feedbacks.username}
                                                    <span
                                                        class="d-block text-success d-block">${feedbacks.description}</span></span>
                                            <span class="text-dark text-muted"><strong>Email : </strong>${feedbacks.email}</span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                            </c:forEach>
                        </div>
                        </c:if>
                    </div>
                </div>

                <!-- ============================================================== -->
                <!-- End Page wrapper  -->
                <!-- ============================================================== -->
            </div>

            <!-- ============================================================== -->
            <!-- End Wrapper -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- All Jquery -->
            <!-- ============================================================== -->
            <script src="./admin-dashboard/plugins/bower_components/jquery/dist/jquery.min.js"></script>
            <!-- Bootstrap tether Core JavaScript -->
            <script src="./admin-dashboard/plugins/bower_components/popper.js/dist/umd/popper.min.js"></script>
            <script src="./admin-dashboard/bootstrap/dist/js/bootstrap.min.js"></script>
            <script src="./admin-dashboard/js/app-style-switcher.js"></script>
            <script src="./admin-dashboard/plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
            <!--Wave Effects -->
            <script src="./admin-dashboard/js/waves.js"></script>
            <!--Menu sidebar -->
            <script src="./admin-dashboard/js/sidebarmenu.js"></script>
            <!--Custom JavaScript -->
            <script src="./admin-dashboard/js/custom.js"></script>
            <!--This page JavaScript -->
            <!--chartis chart-->
            <script src="./admin-dashboard/plugins/bower_components/chartist/dist/chartist.min.js"></script>
            <script src="./admin-dashboard/plugins/bower_components/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>
            <script src="./admin-dashboard/js/pages/dashboards/dashboard1.js"></script>
</body>

</html>