<%--
  Created by IntelliJ IDEA.
  User: ShuHao
  Date: 2020/6/29
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>联系人 - 粤嘉后台管理系统</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta content="Mosheng" name="author" />


    <!-- App favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- Plugins css -->
    <link href="css/vendor/dataTables.bootstrap4.css" rel="stylesheet" type="text/css" />
    <link href="css/vendor/responsive.bootstrap4.css" rel="stylesheet" type="text/css" />

    <!-- App css -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/icons.min.css" rel="stylesheet" type="text/css" />
    <link href="css/app.min.css" rel="stylesheet" type="text/css" />

</head>

<body>

<!-- Navigation Bar-->
<header id="topnav">
    <nav class="navbar-custom">

        <div class="container-fluid">
            <ul class="list-unstyled topbar-right-menu float-right mb-0">

                <li class="dropdown notification-list">
                    <!-- Mobile menu toggle-->
                    <a class="navbar-toggle nav-link">
                        <div class="lines">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </a>
                    <!-- End mobile menu toggle-->
                </li>

                <li class="dropdown notification-list">
                    <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <i class="fe-bell noti-icon"></i>
                        <span class="badge badge-danger noti-icon-badge">2</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

                        <!-- item-->
                        <div class="dropdown-item noti-title">
                            <h5 class="m-0">
                                        <span class="float-right">
                                            <a href="" class="text-dark">
                                                <small>清除所有</small>
                                            </a>
                                        </span>通知</h5>
                        </div>

                        <div class="slimscroll noti-scroll">

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item active">
                                <div class="notify-icon">
                                    <img src="assets/images/users/avatar-2.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                <p class="notify-details">彼得</p>
                                <p class="text-muted mb-0 user-msg">
                                    <small>嗨，你好吗？下次会议怎么样？</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-light">
                                    <i class="mdi mdi-comment-account-outline"></i>
                                </div>
                                <p class="notify-details">Caleb Flakelar 管理员点评
                                    <small class="text-muted">一分钟前</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon">
                                    <img src="assets/images/users/avatar-4.jpg" class="img-fluid rounded-circle" alt="" /> </div>
                                <p class="notify-details">凯伦·罗宾逊</p>
                                <p class="text-muted mb-0 user-msg">
                                    <small>真的！这个管理员看起来不错，设计很棒。</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-light">
                                    <i class="mdi mdi-account-plus"></i>
                                </div>
                                <p class="notify-details">新用户注册通知
                                    <small class="text-muted">5小时之前</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-light">
                                    <i class="mdi mdi-heart"></i>
                                </div>
                                <p class="notify-details">哦
                                    <b>Admin</b>
                                    <small class="text-muted">13天之前</small>
                                </p>
                            </a>
                        </div>

                        <!-- All-->
                        <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                            查看全部
                            <i class="fi-arrow-right"></i>
                        </a>

                    </div>
                </li>

                <li class="dropdown notification-list">
                    <a class="nav-link dropdown-toggle nav-user mr-0" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <img src="assets/images/users/avatar-1.jpg" alt="user-image" class="rounded-circle">
                        <small class="pro-user-name ml-1">
                            Admin
                        </small>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-animated profile-dropdown ">
                        <!-- item-->
                        <div class="dropdown-header noti-title">
                            <h6 class="text-overflow m-0">欢迎 !</h6>
                        </div>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="fe-user"></i>
                            <span>我的账户</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="fe-settings"></i>
                            <span>设置</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="fe-lock"></i>
                            <span>锁定屏幕</span>
                        </a>

                        <div class="dropdown-divider"></div>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="fe-log-out"></i>
                            <span>退出</span>
                        </a>

                    </div>
                </li>

            </ul>

            <ul class="list-inline menu-left mb-0">
                <li class="float-left">
                    <a href="index.html" class="logo">
                                <span class="logo-lg">
                                    <img src="assets/images/logo.png" alt="" height="18">
                                </span>
                        <span class="logo-sm">
                                    <img src="assets/images/logo-sm.png" alt="" height="28">
                                </span>
                    </a>
                </li>
                <li class="app-search">
                    <form>
                        <input type="text" placeholder="输入关键字以搜索..." class="form-control">
                        <button type="submit" class="sr-only"></button>
                    </form>
                </li>
            </ul>
        </div>

    </nav>
    <!-- end topbar-main -->

    <div class="topbar-menu">
        <div class="container-fluid">
            <div id="navigation">
                <!-- Navigation Menu-->
                <ul class="navigation-menu">

                    <li class="has-submenu">
                        <a href="index.html">
                            <i class="fe-airplay"></i>仪表盘</a>
                    </li>


                    <li class="has-submenu">
                        <a href="#"> <i class="fe-package"></i>管理</a>
                        <ul class="submenu megamenu">
                            <li>
                                <ul>
                                    <li>
                                        <a href="#">餐桌管理</a>
                                    </li>
                                    <li>
                                        <a href="Menu-mage.html">菜单管理</a>
                                    </li>
                                    <li>
                                        <a href="#">厨师管理</a>
                                    </li>
                                    <li>
                                        <a href="#">服务员管理</a>
                                    </li>
                                </ul>
                            </li>

                        </ul>
                    </li>

                </ul>
                <!-- End navigation menu -->

                <div class="clearfix"></div>
            </div>
            <!-- end #navigation -->
        </div>
        <!-- end container -->
    </div>
    <!-- end navbar-custom -->
</header>
<!-- End Navigation Bar-->

<div class="wrapper">
    <div class="container-fluid">

        <!-- start page title -->
        <div class="row">
            <div class="col-12">
                <div class="page-title-box">
                    <div class="page-title-right">
                        <ol class="breadcrumb m-0">
                            <li class="breadcrumb-item"><a href="#">首页</a></li>
                            <li class="breadcrumb-item"><a href="#">管理</a></li>
                            <li class="breadcrumb-item active">菜单管理</li>
                        </ol>
                    </div>
                    <h4 class="page-title">菜单管理</h4>
                </div>
            </div>
        </div>
        <!-- end page title -->


        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <button type="button" class="btn btn-primary mb-3"  data-toggle="modal" data-target="#addcontactmodal"> <i class="mdi mdi-account-plus mr-1"></i> 添加联系人</button>
                        <button type="button" class="btn btn-light float-right d-none d-sm-block ml-2"> <i class="mdi mdi-format-list-bulleted"></i></button>
                        <button type="button" class="btn btn-light float-right"> <i class="mdi mdi-filter-variant mr-1"></i> 筛选</button>


                        <table id="basic-datatable" class="table table-hover dt-responsive nowrap table-centered">
                            <thead>
                            <tr>
                                <th>ID</th>
                                <th>基本信息</th>
                                <th>手机号</th>
                                <th>国家</th>
                                <th>创建时间</th>
                                <th>操作</th>
                            </tr>
                            </thead>


                            <tbody>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0122</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><b>#0121</b></td>
                                <td>
                                    <img src="assets/images/users/avatar-2.jpg" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                    <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">默笙</a></p>
                                    <span class="font-13 d-none d-sm-block">3494490@qq.com</span>
                                </td>

                                <td>
                                    155-0000-00000
                                </td>

                                <td>
                                    河南
                                </td>

                                <td>
                                    2018/07/28
                                </td>

                                <td>
                                    <div class="btn-group dropdown">
                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑联系人</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                            <a class="dropdown-item" href="#"><i class="mdi mdi-email mr-1 text-muted"></i>发送邮件</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            </tbody>
                        </table>

                    </div> <!-- end card-body-->
                </div> <!-- end card -->
            </div> <!-- end col -->
        </div>
        <!-- end row -->


    </div> <!-- end container -->
</div>
<!-- end wrapper -->


<!-- Footer Start -->
<footer class="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                Mosheng Admin &copy; 2018 - tecms.net
            </div>
            <div class="col-md-6">
                <div class="text-md-right footer-links d-none d-sm-block">
                    <a href="#">关于我们</a>
                    <a href="#">帮助</a>
                    <a href="#">联系我们</a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end Footer -->


<div class="modal fade" id="addcontactmodal" tabindex="-1" role="dialog" aria-labelledby="myCenterModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" id="myCenterModalLabel">添加联系人</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>
            <div class="modal-body p-4">
                <form role="form">
                    <div class="form-group">
                        <label for="name">名称</label>
                        <input type="text" class="form-control" id="name" placeholder="Enter name">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">邮件地址</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                    </div>
                    <div class="form-group">
                        <label for="position">手机号</label>
                        <input type="text" class="form-control" id="position" placeholder="Enter phone no.">
                    </div>
                    <div class="form-group">
                        <label for="company">国家</label>
                        <input type="text" class="form-control" id="company" placeholder="Enter location">
                    </div>
                    <div class="text-right">
                        <button type="submit" class="btn btn-success waves-effect waves-light">保存</button>
                        <button type="button" class="btn btn-light" data-dismiss="modal">取消</button>
                    </div>
                </form>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<!-- App js -->
<script src="js/vendor.min.js"></script>
<script src="js/app.min.js"></script>

<!-- Plugins js -->
<script src="js/vendor/jquery.dataTables.js"></script>
<script src="js/vendor/dataTables.bootstrap4.js"></script>
<script src="js/vendor/dataTables.responsive.min.js"></script>
<script src="js/vendor/responsive.bootstrap4.min.js"></script>
<script>
    $(document).ready(function() {
        // Default Datatable
        $('#basic-datatable').DataTable({
            "pageLength": 8,
            "lengthMenu": [[8, 15, 25, 50, -1], [8, 15, 25, 50, "All"]],
            "language": {
                "paginate": {
                    "previous": "<i class='mdi mdi-chevron-left'/>",
                    "next": "<i class='mdi mdi-chevron-right'/>"
                }
            },
            "drawCallback": function () {
                $('.dataTables_paginate > .pagination').addClass('pagination-rounded');
            }
        });
    });
</script>

</body>
</html>