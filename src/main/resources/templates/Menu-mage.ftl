<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>菜单 - 粤嘉后台管理系统 </title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- App favicon -->
        <link rel="shortcut icon" href="/assets/images/favicon.ico">

        <!-- Plugins css -->
        <link href="/css/vendor/dataTables.bootstrap4.css" rel="stylesheet" type="text/css" />
        <link href="/css/vendor/responsive.bootstrap4.css" rel="stylesheet" type="text/css" />


        <!-- App css -->
        <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="/css/icons.min.css" rel="stylesheet" type="text/css" />
        <link href="/css/app.min.css" rel="stylesheet" type="text/css" />
        <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

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
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-light">
                                            <i class="mdi mdi-comment-account-outline"></i>
                                        </div>
                                        <p class="notify-details">Caleb Flakelar 管理员点评
                                            <small class="text-muted">一分钟前</small>
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
                                <img src="/assets/images/users/avatar-1.jpg" alt="user-image" class="rounded-circle">
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
                                    <img src="/assets/images/logo.png" alt="" height="18">
                                </span>
                                <span class="logo-sm">
                                    <img src="/assets/images/logo-sm.png" alt="" height="28">
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
                                                <a href="Menu-mage.ftl">菜单管理</a>
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
                                <button type="button" class="btn btn-primary mb-3"  data-toggle="modal" data-target="#addfood"> <i class="mdi mdi-account-plus mr-1"></i> 添加菜品</button>
                                <button type="button" class="btn btn-light float-right d-none d-sm-block ml-2"> <i class="mdi mdi-format-list-bulleted"></i></button>
                                <button type="button" class="btn btn-light float-right"> <i class="mdi mdi-filter-variant mr-1"></i> 筛选</button>


                                <table id="basic-datatable" class="table table-hover dt-responsive nowrap table-centered">
                                    <thead>
                                        <tr>
                                            <th>ID</th>
                                            <th>菜名</th>
                                            <th>金额</th>
                                            <th>描述</th>
                                            <th>类型</th>
                                            <th>操作</th>
                                        </tr>
                                    </thead>
                                
                                
                                    <tbody>
                                        <#list FoodItem as item>
                                        <tr>
                                            <td id="FoodId"><b>${item.id}</b></td>
                                            <td>
                                                <img src="${item.img}" alt="contact-img" height="36" title="contact-img" class="rounded-circle float-left mr-2" />
                                                <p class="mb-0 font-weight-bold"><a href="javascript: void(0);">${item.title}</a></p>
                                                <span class="font-13 d-none d-sm-block"></span>
                                            </td>
                                            <td>
                                                ${item.price}元
                                            </td>

                                            <td>
                                                ${item.descr?default("描述")}
                                            </td>

                                            <td>
                                                ${item.type?default("类型")}
                                            </td>
                                            <td>
                                                <div class="btn-group dropdown">
                                                    <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                                    <div class="dropdown-menu dropdown-menu-right">
                                                        <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-1 text-muted"></i>编辑</a>
                                                        <a class="dropdown-item" href="/admin/delFood?id=${item.id}"><i class="mdi mdi-delete mr-1 text-muted"></i>删除</a>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        </#list>
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


        <div class="modal fade" id="addfood" tabindex="-1" role="dialog" aria-labelledby="myCenterModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="myCenterModalLabel">菜单添加</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    </div>
                    <div class="modal-body p-4">
                        <form role="form" id="update" method="post">
                            <div class="form-group">
                                <label for="name">名称</label>
                                <input type="text" class="form-control" id="title" name="title" placeholder="输入菜名[Enter title]">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">金额</label>
                                <input type="number" class="form-control" id="price" name="price" placeholder="输入金额[Enter price]">
                            </div>
                            <div class="form-group">
                                <label for="position">描述</label>
                                <input type="text" class="form-control" id="dec" name="descr" placeholder="输入描述[Enter dec]">
                            </div>
                            <div class="form-group">
                                <label for="company">类型</label>
                                <input type="text" class="form-control" id="type" name="type" placeholder="输入菜类[Enter location]">
                            </div>
                            <div class="text-right">
                                <button type="submit" class="btn btn-success waves-effect waves-light" id="SaveFood">保存</button>
                                <button type="button" class="btn btn-light" data-dismiss="modal">取消</button>
                            </div>
                        </form>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->


        <!-- App js -->
        <script src="/js/vendor.min.js"></script>
        <script src="/js/app.min.js"></script>
        <script src="/js/jQuery.js"></script>
        <script src="/js/bootstrap.js"></script>

        <!-- Plugins js -->
        <script src="/js/vendor/jquery.dataTables.js"></script>
        <script src="/js/vendor/dataTables.bootstrap4.js"></script>
        <script src="/js/vendor/dataTables.responsive.min.js"></script>
        <script src="/js/vendor/responsive.bootstrap4.min.js"></script>
        <script src="/js/jquery.validate.min.js"></script>
        <script src="/js/messages_zh.min.js"></script>
        <script src="/js/layer/layer.js"></script>

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
                        $('.dataTables_paginate > .pagination').addClass('pagination-rounded');}

                });

                $("form").validate({
                    debug: false,         //只验证，不提交
                    rules: {
                        title: {
                            required: true,
                        },
                        price: {
                            required: true,
                            minlength: 1,
                        },
                    },
                    messages: {
                        title: {
                            required: "请输入菜品名",
                        },
                        price: {
                            required: "请输入金额",}
                        },errorPlacement: function (error, element) {        //element是jquery对象
                            element.popover({
                                content: error[0].innerHTML                  //弹窗显示错误信息
                            });
                            element.closest('div').removeClass('has-success').addClass('has-error');//改变输入框的颜色
                        }, success: function (a, b) {
                            $(b).parent().removeClass('has-error').addClass('has-success');
                        },
                        submitHandler: function (form){
                            console.log('[开始发起请求]');
                            console.log('[传输数据为]', $("#update").serialize());
                            $.ajax({
                                type: "post",
                                url: "../admin/addFood",
                                data: $('#update').serialize(),
                                success: function (data) {
                                    console.log('[数据已收到]', data);
                                    if (data.code == 200) {
                                        layer.msg(data.msg, {icon: 6});
                                        setTimeout(function(){
                                            window.location.href='/admin/toMenuMange';
                                        },500);
                                    }
                                    if (data.code == 100) {
                                        layer.msg(data.msg);
                                    }
                                }
                        })
                    }

                });

            });
        </script>

    </body>
</html>
