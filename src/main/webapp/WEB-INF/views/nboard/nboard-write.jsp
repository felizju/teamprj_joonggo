<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <title>JOONGGO MARKET</title>

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
    <!-- [ Header ] end -->



    <!-- [ Main Content ] start -->
    <div class="pcoded-main-container">
        <div class="pcoded-content">
            <!-- [ breadcrumb ] start -->
            <%@ include file="../include/sitename.jsp" %>
            <!-- [ breadcrumb ] end -->



            <!-- [ Main Content ] start -->
            <div class="row">
                <!-- [ form-element ] start -->
                <div class="col-sm-12">
                    <div class="card">
                        <div class="card-header">
                            <h5>동네생활 게시판</h5>
                        </div>
                        <div class="card-body">
                            <h5>글 작성</h5>
                            <hr>
                            <div class="row">
                                <div class="col-md-6">
                                    <form>
                                        <div class="form-group">
                                            <label for="exampleInputNo">글번호</label>
                                            <p class="form-control">글번호 자동 부여</p>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputUserId">아이디</label>
                                            <p class="form-control">아이디 자동 부여</p>
                                        </div>
                                    </form>
                                </div>
                                <div class="col-md-6">
                                    <form>
                                        <div class="form-group">
                                            <label for="exampleFormControlSelect1">카테고리</label>
                                            <select class="form-control" id="exampleFormControlSelect1">
                                                <option>NEIGHBOR</option>
                                                <option>ISSUE</option>
                                                <option>DAILYLIFE</option>
                                                <option>NOTICE</option>
                                                <option>ETC</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>닉네임</label>
                                            <p class="form-control">닉네임 자동 부여</p>

                                        </div>
                                    </form>
                                </div>
                            </div>
                            <h5 class="mt-5">글 상세내용 작성</h5>
                            <hr>
                            <form>
                                <div class="form-group">
                                    <label for="inputTitle">제목</label>
                                    <textarea class="form-control" id="inputTitle"></textarea>
                                </div>
                                <div class="form-group">
                                    <label for="inputContent">내용</label>
                                    <textarea class="form-control" id="inputContent"></textarea>
                                </div>
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="validatedCustomFile" required>
                                    <label class="custom-file-label" for="validatedCustomFile">파일 찾아보기</label>
                                </div><br><br>
                                <button type="submit" class="btn  btn-primary">등록하기</button>
                            </form>

                        </div>
                    </div>
                </div>
                <!-- [ form-element ] end -->
            </div>
            <!-- [ Main Content ] end -->
        </div>
    </div>

</body>

</html>