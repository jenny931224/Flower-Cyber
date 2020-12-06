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
    <title>Flower Cyber - Admin</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/ample-admin-lite/" />
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="./admin-dashboard/plugins/images/favicon.png">
    <!-- Custom CSS -->
   <link href="./admin-dashboard/css/style.min.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

<![endif]-->

    <style type="text/css">
        #formdiv {
            text-align: center;
        }
        #file {
            color: green;
            padding: 5px;
            border: 1px dashed #123456;
            background-color: #f9ffe5;
        }
        #img {
            width: 17px;
            border: none;
            height: 17px;
            margin-left: -20px;
            margin-bottom: 191px;
        }
        .upload {
            width: 100%;
            height: 30px;
        }
        .previewBox {
            text-align: center;
            position: relative;
            width: 150px;
            height: 150px;
            margin-right: 10px;
            margin-bottom: 20px;
            float: left;
        }
        .previewBox img {
            height: 150px;
            width: 150px;
            padding: 5px;
            border: 1px solid rgb(232, 222, 189);
        }
        .delete {
            color: red;
            font-weight: bold;
            position: absolute;
            top: 0;
            cursor: pointer;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            background: #ccc;
        }
    </style>
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
                        <span class="logo-text">
                            <!-- dark Logo text -->
                            <img src="./admin-dashboard/plugins/images/logo-text.png" alt="homepage" />
                        </span>
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
                                <img src="./admin-dashboard/plugins/images/users/varun.jpg" alt="user-img" width="36"
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
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="/dashboard" aria-expanded="false"><i class="fas fa-clock fa-fw"
                                    aria-hidden="true"></i><span class="hide-menu">Dashboard</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="/profile" aria-expanded="false">
                                <i class="fa fa-user" aria-hidden="true"></i><span class="hide-menu">Profile Settings</span></a>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link"
                                href="/topics" aria-expanded="false"><i class="fa fa-table"
                                    aria-hidden="true"></i><span class="hide-menu">Topic Settings</span></a></li>

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
                        <h4 class="page-title text-uppercase font-medium font-14">TOPIC SETTINGS</h4>
                    </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <div class="d-md-flex">
                            <ol class="breadcrumb ml-auto">
                            </ol>
                            <a href="/home" target="_blank"
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
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <div class="row">
                    <div class="col-sm-12">
                        <div class="white-box">
                            <div class="row">

                                <div class="col-lg-3 col-sm-4 col-md-4 col-xs-4">
                                    <h3 class="box-title">MY TOPICS</h3>
                                </div>

                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                    <div class="d-md-flex">
                                        <ol class="breadcrumb ml-auto">
                                        </ol>
                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                           class="btn btn-primary  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">+New Topic</a>


                                    </div>
                                </div>
                            </div>


                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th class="border-top-0">#</th>
                                            <th class="border-top-0">Topic Id</th>
                                            <th class="border-top-0">Topic Name</th>
                                            <th class="border-top-0">Topic Description</th>
                                            <th class="border-top-0"></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Deshmukh</td>
                                            <td>Prohaska</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>

                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Deshmukh</td>
                                            <td>Gaylord</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Sanghani</td>
                                            <td>Gusikowski</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Roshan</td>
                                            <td>Rogahn</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Joshi</td>
                                            <td>Hickle</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Nigam</td>
                                            <td>Eichmann</td>
                                            <td>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</td>
                                            <td><div class="row">
                                                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                                                    <div class="d-md-flex">
                                                        <ol class="breadcrumb ml-auto">
                                                        </ol>
                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-dark  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Edit</a>

                                                        <a href="/home" target="_blank" data-toggle="modal"  data-target="#exampleModal" data-whatever="@getbootstrap"
                                                           class="btn btn-outline-danger  d-none d-md-block pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">Delete</a>


                                                    </div>
                                                </div>
                                            </div>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- End PAge Content -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- Right sidebar -->
                <!-- ============================================================== -->
                <!-- .right-sidebar -->
                <!-- ============================================================== -->
                <!-- End Right sidebar -->
                <!-- ============================================================== -->
            </div>

            <!-- Modal ============================================================== -->

            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-xl" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="modal-title" id="exampleModalLabel"><strong>Add New Topic</strong></h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <form>
                                <div class="form-group">
                                    <label for="recipient-name" class="col-form-label">Topic Name:</label>
                                    <input type="text" class="form-control" id="recipient-name">
                                </div>
                                <div class="form-group">
                                    <label for="message-text" class="col-form-label">Topic Description:</label>
                                    <textarea class="form-control" id="message-text"></textarea>
                                </div>
                                <div class="form-group">
                                <div class="row">
                                    <form action="multiupload.php" method="post" enctype="multipart/form-data">
                                        <div class="col-md-6">
                                            <input type="file" class="form-control" id="images" name="images[]" onchange="preview_images();" multiple/>
                                        </div>
                                        <div class="col-md-6">
                                            <input type="submit" class="btn btn-primary" name='submit_image' value="Upload Topic Images"/>
                                        </div>
                                    </form>
                                </div>
                                </div>
                                <div class="form-group">
                                    <div class="row" id="image_preview"></div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Create</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <footer class="footer text-center"> 2020 © Flower Cyber - Admin
            </footer>
            <!-- ============================================================== -->
            <!-- End footer -->
            <!-- ============================================================== -->
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

    <!-- Bootstrap tether Core JavaScript -->
    <script src="./admin-dashboard/plugins/bower_components/popper.js/dist/umd/popper.min.js"></script>
    <script src="./admin-dashboard/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="./admin-dashboard/js/app-style-switcher.js"></script>
    <!--Wave Effects -->
    <script src="./admin-dashboard/js/waves.js"></script>
    <!--Menu sidebar -->
    <script src="./admin-dashboard/js/sidebarmenu.js"></script>
    <!--Custom JavaScript -->
    <script src="./admin-dashboard/js/custom.js"></script>

    <script>
        function preview_images()
        {
            var total_file=document.getElementById("images").files.length;
            for(var i=0;i<total_file;i++)
            {
                $('#image_preview').append("<div class='col-md-4' style='padding-bottom: 10px;padding-left: 20px;padding-top: 5px;padding-right: 20px'><img class='img-responsive' src='"+URL.createObjectURL(event.target.files[i])+"'></div>");
            }
        }
    </script>

<script>
    $('#add_more').click(function() {
        "use strict";
        $(this).before($("<div/>", {
            id: 'filediv'
        }).fadeIn('slow').append(
            $("<input/>", {
                name: 'file[]',
                type: 'file',
                id: 'file',
                multiple: 'multiple',
                accept: 'image/*'
            })
        ));
    });

    $('#upload').click(function(e) {
        "use strict";
        e.preventDefault();

        if (window.filesToUpload.length === 0 || typeof window.filesToUpload === "undefined") {
            alert("No files are selected.");
            return false;
        }

        // Now, upload the files below...
        // https://developer.mozilla.org/en-US/docs/Using_files_from_web_applications#Handling_the_upload_process_for_a_file.2C_asynchronously
    });

    deletePreview = function (ele, i) {
        "use strict";
        try {
            $(ele).parent().remove();
            window.filesToUpload.splice(i, 1);
        } catch (e) {
            console.log(e.message);
        }
    }

    $("#file").on('change', function() {
        "use strict";

        // create an empty array for the files to reside.
        window.filesToUpload = [];

        if (this.files.length >= 1) {
            $("[id^=previewImg]").remove();
            $.each(this.files, function(i, img) {
                var reader = new FileReader(),
                    newElement = $("<div id='previewImg" + i + "' class='previewBox'><img /></div>"),
                    deleteBtn = $("<span class='delete' onClick='deletePreview(this, " + i + ")'>X</span>").prependTo(newElement),
                    preview = newElement.find("img");

                reader.onloadend = function() {
                    preview.attr("src", reader.result);
                    preview.attr("alt", img.name);
                };

                try {
                    window.filesToUpload.push(document.getElementById("file").files[i]);
                } catch (e) {
                    console.log(e.message);
                }

                if (img) {
                    reader.readAsDataURL(img);
                } else {
                    preview.src = "";
                }

                newElement.appendTo("#filediv");
            });
        }
    });
</script>
</body>

</html>