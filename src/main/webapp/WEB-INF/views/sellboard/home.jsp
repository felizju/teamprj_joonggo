<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <title>JOONGGO MARKET</title>
    <style>
        .pagination {
            justify-content: center;
            font-size: 15px;
        }
    </style>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="" />
    <meta name="keywords" content="">
    <meta name="author" content="Phoenixcoded" />

    <%@ include file="../include/static-head.jsp" %>

</head>

<body class="loader-fill">
    <!-- [ Pre-loader ] start -->
    <div class="loader-bg">
        <div class="loader-track">
            <div class=""></div>
        </div>
    </div>
    <!-- [ Pre-loader ] End -->


    <!-- [ navigation menu ] start -->
    <%@ include file="../include/navigation.jsp" %>
    <!-- [ navigation menu ] end -->


    <!-- [ Header ] start -->
    <%@ include file="../include/header.jsp" %>



    <!-- [ Main Content ] start -->
    <div class="pcoded-main-container">
        <div class="pcoded-content">
            <!-- [ sitename ] start -->
            <%@ include file="../include/sitename.jsp" %>
            <!-- [ sitename ] end -->


            <!-- [ Main Content ] start -->
            <div class="row">
                <!-- project ,team member start -->
                <div class="col-xl-6 col-md-12">
                    <div class="card table-card">
                        <div class="card-header">
                            <h5>최신글</h5>

                            <div class="card-body">
                                <!-- 동네생활 카테고리 -->
                                <ul class="nav nav-tabs mb-3" id="myTab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active text-uppercase clothing" id="home-tab"
                                            data-toggle="tab" href="#" role="tab" aria-controls="home"
                                            aria-selected="true">의류</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link text-uppercase electronic" id="profile-tab" data-toggle="tab"
                                            href="#" role="tab" aria-controls="profile" aria-selected="false">전자기기</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link text-uppercase home" id="contact-tab" data-toggle="tab"
                                            href="#" role="tab" aria-controls="contact" aria-selected="false">가전가구</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link text-uppercase living" id="contact-tab" data-toggle="tab"
                                            href="#" role="tab" aria-controls="contact" aria-selected="false">생활용품</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link text-uppercase remark" id="contact-tab" data-toggle="tab"
                                            href="#" role="tab" aria-controls="contact" aria-selected="false">기타</a>
                                    </li>
                                </ul>
                            </div>

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
                                            <th>CATEGORY</th>
                                            <th>IMAGE</th>
                                            <th>TITLE</th>
                                            <th>PRICE</th>
                                            <th>USER NAME</th>
                                            <th>DATE</th>
                                            <th>REGION</th>
                                            <th>LIKES</th>
                                            <!-- <th>CHAT</th> -->
                                        </tr>
                                    </thead>
                                    <tbody>

                                        <c:forEach var="sellBoard" items="${sellList}">
                                            <tr>
                                                <!-- <script>console.log(sellBoard)</script> -->
                                                <td>${sellBoard.productNum}</td>
                                                <td>${sellBoard.sellCategory}</td>
                                                <td><img src="/images/upload${sellBoard.mainImgPath}" width="100"
                                                        height="100" alt="썸네일 이미지"></td>
                                                <td>
                                                    <a
                                                        href="/content${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount)}&productNum=${sellBoard.productNum}">
                                                        ${sellBoard.productName}</a>
                                                    <c:if test="${sellBoard.newSellBoard}">
                                                        <span class="badge badge-pill badge-success">New</span>
                                                    </c:if>
                                                </td>
                                                <td>${sellBoard.sellPrice}</td>
                                                <td>${sellBoard.sellerNick}</td>
                                                <td>
                                                    <fmt:formatDate value="${sellBoard.createDate}"
                                                        pattern="yyyy년 MM월 dd일 HH:mm:ss" />
                                                </td>
                                                <td>${sellBoard.sellArea}</td>
                                                <td>
                                                    <a href="#"><span class="lnr lnr-heart"> 1</span></a>
                                                </td>
                                                <!-- <td>
                                                    <span class="lnr lnr-bubble"> 2</span>
                                                </td> -->
                                            </tr>
                                        </c:forEach>

                                    </tbody>
                                </table>

                                <!-- 페이지 영역 -->
                                <ul class="pagination">

                                    <c:if test="${pageMaker.prev}">

                                        <li class="page-item">
                                            <a class="page-link" href="/${pageMaker.makeParam(pageMaker.beginPage-1)}"
                                                aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                        </li>
                                    </c:if>

                                    <!-- li*5>a{[$]} -->
                                    <c:forEach var="i" begin="${pageMaker.beginPage}" end="${pageMaker.endPage}"
                                        step="1">

                                        <li class="page-item"><a class="page-link"
                                                href="/${pageMaker.makeParam(i)}">${i}</a></li>
                                        <!-- makeParam은 메서드이기 때문에 ()를 붙여서 call 해줌 -->
                                    </c:forEach>

                                    <c:if test="${pageMaker.next}">
                                        <li class="page-item">
                                            <a class="page-link" href="/${pageMaker.makeParam(pageMaker.endPage+1)}"
                                                aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </li>
                                    </c:if>
                                </ul>
                                <!-- 페이지 영역 종료 -->

                                <div class="fixed-button active">
                                    <a href="/sellboard-write" class="btn btn-md btn-primary">
                                        <i class="fa fa-plus-circle" aria-hidden="true"></i> 글 작성</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- [ Main Content ] end -->

        </div>
    </div>

    <script>
        $(function () {
            console.log("home script 시작");
            $('.clothing').on('click', e => {
                console.log("clothing 클릭이벤트!");
                location.href =
                    "/${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount, 'CLOTHING')}";
            })
            $('.electronic').on('click', e => {
                console.log("electronic 클릭이벤트!");
                console.log(e.target);
                location.href =
                    "/${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount, 'ELECTRONIC')}";
            });
            $('.home').on('click', e => {
                console.log("home 클릭이벤트!");
                console.log(e.target);
                location.href =
                    "/${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount, 'HOME')}";
            });
            $('.living').on('click', e => {
                console.log("living 클릭이벤트!");
                console.log(e.target);
                location.href =
                    "/${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount, 'LIVING')}";
            });
            $('.remark').on('click', e => {
                console.log("remark 클릭이벤트!");
                console.log(e.target);
                location.href =
                    "/${pageMaker.makeParam(pageMaker.criteria.page, pageMaker.criteria.amount, 'REMARK')}";
            });
        });
    </script>
</body>

</html>