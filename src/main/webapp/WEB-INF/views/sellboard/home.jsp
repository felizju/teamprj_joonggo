<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <title>JOONGGO MARKET</title>
    <!-- HTML5 Shim and Respond.js IE11 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 11]>
    	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    	<![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="" />
    <meta name="keywords" content="">
    <meta name="author" content="Phoenixcoded" />

    <!-- Favicon icon -->
    <link rel="icon" href="/images/market_favicon.ico" type="image/x-icon">

    <!-- vendor css -->
    <link rel="stylesheet" href="/css/style.css">

    <!-- linear icon css -->
    <link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">


</head>

<body class="">
    <!-- [ Pre-loader ] start -->
    <div class="loader-bg">
        <div class="loader-track">
            <!-- <div class="loader-fill"></div> -->
        </div>
    </div>
    <!-- [ Pre-loader ] End -->
    <!-- [ navigation menu ] start -->
    <nav class="pcoded-navbar menu-light">
        <div class="navbar-wrapper">
            <div class="navbar-content scroll-div">

                <div class="">
                    <div class="main-menu-header">
                        <img class="img-radius" src="/images/user/memoji1.png" alt="User-Profile-Image">
                        <div class="user-details">
                            <div id="more-details">둘리<i class="fa fa-caret-down"></i></div>
                        </div>
                    </div>
                    <div class="collapse" id="nav-user-link">
                        <ul class="list-unstyled">
                            <li class="list-group-item"><a href="user-profile.html">
                                    <i class="feather icon-user m-r-5"></i>View Profile</a>
                            </li>
                            <li class="list-group-item"><a href="#!">
                                    <i class="feather icon-settings m-r-5"></i>Settings</a>
                            </li>
                            <li class="list-group-item"><a href="auth-normal-sign-in.html">
                                    <i class="feather icon-log-out m-r-5"></i>Logout</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <ul class="nav pcoded-inner-navbar">
                    <li class="nav-item pcoded-menu-caption">
                        <label>나의 당근</label>
                    </li>
                    <li class="nav-item">
                        <a href="index.html" class="nav-link "><span class="pcoded-micon">
                                <i class="feather icon-home"></i></span><span class="pcoded-mtext">홈</span></a>
                    </li>

                    <!-- <li class="nav-item pcoded-menu-caption">
                        <label>거래내역</label>
                    </li>
                    <li class="nav-item pcoded-hasmenu">
                        <a href="#!" class="nav-link "><span class="pcoded-micon"><i
                                    class="feather icon-box"></i></span><span class="pcoded-mtext">Basic</span></a>
                        <ul class="pcoded-submenu">
                            <li><a href="bc_alert.html">Alert</a></li>
                            <li><a href="bc_button.html">Button</a></li>
                            <li><a href="bc_badges.html">Badges</a></li>
                            <li><a href="bc_breadcrumb-pagination.html">Breadcrumb & paggination</a></li>
                            <li><a href="bc_card.html">Cards</a></li>
                            <li><a href="bc_collapse.html">Collapse</a></li>
                            <li><a href="bc_carousel.html">Carousel</a></li>
                            <li><a href="bc_grid.html">Grid system</a></li>
                            <li><a href="bc_progress.html">Progress</a></li>
                            <li><a href="bc_modal.html">Modal</a></li>
                            <li><a href="bc_spinner.html">Spinner</a></li>
                            <li><a href="bc_tabs.html">Tabs & pills</a></li>
                            <li><a href="bc_typography.html">Typography</a></li>
                            <li><a href="bc_tooltip-popover.html">Tooltip & popovers</a></li>
                            <li><a href="bc_toasts.html">Toasts</a></li>
                            <li><a href="bc_extra.html">Other</a></li>
                        </ul>
                    </li> -->
                    <li class="nav-item pcoded-menu-caption">
                        <label>채팅</label>
                    </li>
                    <li class="nav-item">
                        <a href="form_elements.html" class="nav-link "><span class="pcoded-micon"><i
                                    class="feather icon-file-text"></i></span><span
                                class="pcoded-mtext">Forms</span></a>
                    </li>
                    <!-- <li class="nav-item">
                        <a href="tbl_bootstrap.html" class="nav-link "><span class="pcoded-micon"><i
                                    class="feather icon-align-justify"></i></span><span class="pcoded-mtext">Bootstrap
                                table</span></a>
                    </li> -->
                    <li class="nav-item pcoded-menu-caption">
                        <label>동네생활</label>
                    </li>

                    <li class="nav-item"><a href="sample-page.html" class="nav-link "><span class="pcoded-micon"><i
                                    class="feather icon-sidebar"></i></span><span class="pcoded-mtext">동네생활
                                게시판</span></a></li>

                    <li class="nav-item pcoded-menu-caption">
                        <label>마이페이지</label>
                    </li>
                    <li class="nav-item pcoded-hasmenu">
                        <a href="#!" class="nav-link "><span class="pcoded-micon"><i
                                    class="feather icon-lock"></i></span><span
                                class="pcoded-mtext">Authentication</span></a>

                    </li>

                </ul>

            </div>
        </div>
    </nav>
    <!-- [ navigation menu ] end -->


    <!-- [ Header ] start -->
    <header class="navbar pcoded-header navbar-expand-lg navbar-light header-blue">
        <div class="m-header">
            <a class="mobile-menu" id="mobile-collapse" href="#!"><span></span></a>
            <a href="#!" class="b-brand">
                <img src="/resources/static/images/logo.png" alt="로고이미지" class="logo"><!-- 로고이미지 넣기 -->
                <img src="/resources/static/images/logo-icon.png" alt="로고이미지" class="logo-thumb"><!-- 로고이미지 넣기 -->
            </a>
            <a href="#!" class="mob-toggler">
                <i class="feather icon-more-vertical"></i>
            </a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <!-- <a href="#!" class="pop-search"><i class="feather icon-search"></i></a> -->
                    <div class="search-bar">
                        <input type="text" class="form-control border-0 shadow-none" placeholder="Search hear">
                        <button type="button" class="close" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                </li>
            </ul>
            <ul class="navbar-nav ml-auto">
                <li>
                    <div class="dropdown">
                        <a class="dropdown-toggle" href="#" data-toggle="dropdown"><i
                                class="icon feather icon-bell"></i></a>
                        <div class="dropdown-menu dropdown-menu-right notification">
                            <div class="noti-head">
                                <h6 class="d-inline-block m-b-0">Notifications</h6>
                                <div class="float-right">
                                    <a href="#!" class="m-r-10">mark as read</a>
                                    <a href="#!">clear all</a>
                                </div>
                            </div>
                            <ul class="noti-body">
                                <li class="n-title">
                                    <p class="m-b-0">NEW</p>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="/resources/static/images/user/memoji1.png"
                                            alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>John Doe</strong><span class="n-time text-muted"><i
                                                        class="icon feather icon-clock m-r-10"></i>5 min</span></p>
                                            <p>New ticket Added</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="n-title">
                                    <p class="m-b-0">EARLIER</p>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="/resources/static/images/user/memoji2.png"
                                            alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>Joseph William</strong><span class="n-time text-muted"><i
                                                        class="icon feather icon-clock m-r-10"></i>10 min</span></p>
                                            <p>Prchace New Theme and make payment</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="/resources/static/images/user/memoji1.png"
                                            alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>Sara Soudein</strong><span class="n-time text-muted"><i
                                                        class="icon feather icon-clock m-r-10"></i>12 min</span></p>
                                            <p>currently login</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="/resources/static/images/user/memoji2.png"
                                            alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>Joseph William</strong><span class="n-time text-muted"><i
                                                        class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                            <p>Prchace New Theme and make payment</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <div class="noti-footer">
                                <a href="#!">show all</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="dropdown drp-user">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="feather icon-user"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right profile-notification">
                            <div class="pro-head">
                                <img src="/resources/static/images/user/memoji1.png" class="img-radius"
                                    alt="User-Profile-Image">
                                <span>John Doe</span>
                                <a href="auth-signin.html" class="dud-logout" title="Logout">
                                    <i class="feather icon-log-out"></i>
                                </a>
                            </div>
                            <ul class="pro-body">
                                <li><a href="user-profile.html" class="dropdown-item"><i class="feather icon-user"></i>
                                        Profile</a></li>
                                <li><a href="email_inbox.html" class="dropdown-item"><i class="feather icon-mail"></i>
                                        My Messages</a></li>
                                <li><a href="auth-signin.html" class="dropdown-item"><i class="feather icon-lock"></i>
                                        Lock Screen</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>


    </header>
    <!-- [ Header ] end -->



    <!-- [ Main Content ] start -->
    <div class="pcoded-main-container">
        <div class="pcoded-content">
            <!-- [ breadcrumb ] start -->
            <div class="page-header">
                <div class="page-block">
                    <div class="row align-items-center">
                        <div class="col-md-12">
                            <div class="page-header-title">
                                <h2 class="m-b-10" id="home">JOONGGO MARKET</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- [ breadcrumb ] end -->


            <!-- [ Main Content ] start -->
            <div class="row">

                <!-- 검색창 영역 -->
                <div class="search">
                    <form action="/board/list" id="search-form">

                        <input type="hidden" name="amount" value="${pageMaker.criteria.amount}">

                        <select name="type">
                            <option value="title" ${pageMaker.criteria.type=='title' ? 'selected' : '' }>제목
                            </option>
                            <option value="content" ${pageMaker.criteria.type=='content' ? 'selected' : '' }>내용
                            </option>
                            <option value="writer" ${pageMaker.criteria.type=='writer' ? 'selected' : '' }>작성자
                            </option>
                            <option value="titleContent" ${pageMaker.criteria.type=='titleContent' ? 'selected' : '' }>
                                제목 + 내용
                            </option>
                        </select>

                        <input type="text" name="keyword" placeholder="검색어를 입력" value="${pageMaker.criteria.keyword}">

                        <button type="submit">검색</button>

                    </form>
                </div>


                <!-- project ,team member start -->
                <div class="col-xl-6 col-md-12">
                    <div class="card table-card">
                        <div class="card-header">
                            <h5>최신글</h5>
                            <div class="card-header-right">
                                <div class="btn-group card-option">
                                    <button type="button" class="btn dropdown-toggle" data-toggle="dropdown"
                                        aria-haspopup="true" aria-expanded="false">
                                        <i class="feather icon-more-horizontal"></i>
                                    </button>
                                    <ul class="list-unstyled card-option dropdown-menu dropdown-menu-right">
                                        <li class="dropdown-item full-card"><a href="#!">
                                                <span><i class="feather icon-maximize"></i> maximize</span>
                                                <span style="display:none"><i class="feather icon-minimize"></i>
                                                    Restore</span></a></li>
                                        <li class="dropdown-item minimize-card"><a href="#!">
                                                <span><i class="feather icon-minus"></i> collapse</span>
                                                <span style="display:none"><i class="feather icon-plus"></i>
                                                    expand</span></a></li>
                                        <li class="dropdown-item reload-card"><a href="#!"><i
                                                    class="feather icon-refresh-cw"></i> reload</a></li>
                                        <li class="dropdown-item close-card"><a href="#!"><i
                                                    class="feather icon-trash"></i> remove</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>


                        <div class="card-body p-0">
                            <div class="table-responsive">
                                <table class="table table-hover mb-0">
                                    <thead>
                                        <tr>
                                            <th>NO</th>
                                            <th>IMAGE</th>
                                            <th>TITLE</th>
                                            <th>PRICE</th>
                                            <th>USER NAME</th>
                                            <th>DATE</th>
                                            <th>REGION</th>
                                            <th>LIKES</th>
                                            <th>CHAT</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach var="board" items="${sellList}">
                                            <tr>
                                                <td>${board.productNum}</td>
                                                <td>
                                                    <div class="d-inline-block product">
                                                        <img src="/resources/static/images/product/apple.jpg"
                                                            alt="user image"
                                                            class="img-radius wid-80 hei-70 align-top m-r-15">
                                                    </div>
                                                </td>

                                                <td>
                                                    <div>
                                                        <h6>${board.productName}</h6>
                                                    </div>
                                                </td>

                                                <td>${board.sellPrice}</td>

                                                <td>${board.sellerNick}</td>

                                                <td>${board.createDate}</td>

                                                <td>${board.sellArea}</td>

                                                <td>
                                                    <span class="lnr lnr-heart"> 1</span>
                                                </td>
                                                <td>
                                                    <span class="lnr lnr-bubble"> </span>
                                                </td>

                                            </tr>

                                        </c:forEach>

                                        <!-- <tr>
                                        <tr>
                                            <td>2</td>
                                            <td>
                                                <div class="d-inline-block product">
                                                    <img src="/resources/static/images/product/notebook.jpg"
                                                        alt="user image"
                                                        class="img-radius wid-80 hei-70 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>
                                                <div>
                                                    <h6>갤럭시 노트북 판매합니다.</h6>
                                                </div>
                                            </td>
                                            <td>1650,000</td>
                                            <td>
                                                고길동
                                                <div class="d-inline-block align-middle">
                                                    <img src="/resources/static/images/user/memoji10.png"
                                                        alt="user image"
                                                        class="img-radius wid-40 hei-50 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>2021/06/09</td>
                                            <td>도룡동</td>
                                            <td>
                                                <span class="lnr lnr-heart"> 1</span>
                                            </td>
                                            <td>
                                                <span class="lnr lnr-bubble"> 2</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>
                                                <div class="d-inline-block product">
                                                    <img src="/resources/static/images/product/nintendo.jpg"
                                                        alt="user image"
                                                        class="img-radius wid-80 hei-70 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>
                                                <div>
                                                    <h6>닌텐도 판매합니다.</h6>
                                                </div>
                                            </td>
                                            <td>500,000</td>
                                            <td>
                                                노홍철
                                                <div class="d-inline-block align-middle">
                                                    <img src="/resources/static/images/user/memoji8.png"
                                                        alt="user image"
                                                        class="img-radius wid-50 hei-50 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>2021/06/08</td>
                                            <td>둔산동</td>
                                            <td>
                                                <span class="lnr lnr-heart"> 1</span>
                                            </td>
                                            <td>
                                                <span class="lnr lnr-bubble"> 2</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>
                                                <div class="d-inline-block product">
                                                    <img src="/resources/static/images/product/sofa.jpg"
                                                        alt="user image"
                                                        class="img-radius wid-80 hei-70 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>
                                                <div>
                                                    <h6>소파 판매합니다.</h6>
                                                </div>
                                            </td>
                                            <td>200,000</td>
                                            <td>
                                                둘리
                                                <div class="d-inline-block align-middle">
                                                    <img src="/resources/static/images/user/memoji9.png"
                                                        alt="user image"
                                                        class="img-radius wid-50 hei-50 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>2021/06/07</td>
                                            <td>용문동</td>
                                            <td>
                                                <span class="lnr lnr-heart"> 3</span>
                                            </td>
                                            <td>
                                                <span class="lnr lnr-bubble"> 1</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>
                                                <div class="d-inline-block product">
                                                    <img src="/resources/static/images/product/samsung.jpg"
                                                        alt="user image"
                                                        class="img-radius wid-80 hei-70 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>
                                                <div>
                                                    <h6>갤럭시 판매합니다.</h6>
                                                </div>
                                            </td>
                                            <td>800,000</td>
                                            <td>
                                                하이
                                                <div class="d-inline-block align-middle">
                                                    <img src="/resources/static/images/user/memoji1.png"
                                                        alt="user image"
                                                        class="img-radius wid-50 hei-50 align-top m-r-15">
                                                </div>
                                            </td>
                                            <td>2021/06/07</td>
                                            <td>둔산동</td>
                                            <td>
                                                <span class="lnr lnr-heart"> 3</span>
                                            </td>
                                            <td>
                                                <span class="lnr lnr-bubble"> 1</span>
                                            </td>
                                        </tr> -->

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!-- [ Main Content ] end -->
        </div>
    </div>

    <!-- Required Js -->
    <script src="assets/js/vendor-all.min.js"></script>
    <script src="assets/js/plugins/bootstrap.min.js"></script>
    <script src="assets/js/ripple.js"></script>
    <script src="assets/js/pcoded.min.js"></script>

    <!-- Apex Chart -->
    <script src="assets/js/plugins/apexcharts.min.js"></script>


    <!-- custom-chart js -->
    <script src="assets/js/pages/dashboard-main.js"></script>


</body>

</html>