<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../include/head.jsp"%>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<title>BU | Starter</title>

<!-- Font Awesome Icons -->
<link rel="stylesheet" href="/mypage/resources/plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="/mypage/resources/dist/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700"
	rel="stylesheet">
</head>

<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<!-- Navbar -->
		<%@ include file="../../include/main_header.jsp"%>
		<nav class="main-header navbar navbar-expand navbar-white navbar-light">

			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Messages Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-comments"></i>
						<span class="badge badge-danger navbar-badge">3</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="dist/img/user1-128x128.jpg" alt="User Avatar"
									class="img-size-50 mr-3 img-circle">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										Brad Diesel <span class="float-right text-sm text-danger"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">Call me whenever you can...</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 4 Hours Ago
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="dist/img/user8-128x128.jpg" alt="User Avatar"
									class="img-size-50 img-circle mr-3">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										John Pierce <span class="float-right text-sm text-muted"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">I got your message bro</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 4 Hours Ago
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <!-- Message Start -->
							<div class="media">
								<img src="dist/img/user3-128x128.jpg" alt="User Avatar"
									class="img-size-50 img-circle mr-3">
								<div class="media-body">
									<h3 class="dropdown-item-title">
										Nora Silvester <span class="float-right text-sm text-warning"><i
											class="fas fa-star"></i></span>
									</h3>
									<p class="text-sm">The subject goes here</p>
									<p class="text-sm text-muted">
										<i class="far fa-clock mr-1"></i> 4 Hours Ago
									</p>
								</div>
							</div> <!-- Message End -->
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">See All
							Messages</a>
					</div></li>
				<!-- Notifications Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-bell"></i> <span
						class="badge badge-warning navbar-badge">15</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<span class="dropdown-header">15 Notifications</span>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-envelope mr-2"></i> 4 new messages <span
							class="float-right text-muted text-sm">3 mins</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-users mr-2"></i> 8 friend requests <span
							class="float-right text-muted text-sm">12 hours</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i class="fas fa-file mr-2"></i>
							3 new reports <span class="float-right text-muted text-sm">2
								days</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">See All
							Notifications</a>
					</div></li>
				<li class="nav-item"><a class="nav-link"
					data-widget="control-sidebar" data-slide="true" href="#"
					role="button"><i class="fas fa-th-large"></i></a></li>
			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
			<!-- Brand Logo -->
			<a href="index3.html" class="brand-link"> <img
				src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo"
				class="brand-image img-circle elevation-3" style="opacity: .8">
				<span class="brand-text font-weight-light">AdminLTE 3</span>
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user panel (optional) -->
				<div class="user-panel mt-3 pb-3 mb-3 d-flex">
					<div class="image">
						<img src="dist/img/user2-160x160.jpg"
							class="img-circle elevation-2" alt="User Image">
					</div>
					<div class="info">
						<a href="#" class="d-block">Alexander Pierce</a>
					</div>
				</div>

				<!-- Sidebar Menu -->
				<nav class="mt-2">
					<ul class="nav nav-pills nav-sidebar flex-column"
						data-widget="treeview" role="menu" data-accordion="false">
						<!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
						<li class="nav-item has-treeview menu-open"><a href="#"
							class="nav-link active"> <i
								class="nav-icon fas fa-tachometer-alt"></i>
								<p>
									Starter Pages <i class="right fas fa-angle-left"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="#" class="nav-link active">
										<i class="far fa-circle nav-icon"></i>
										<p>Active Page</p>
								</a></li>
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>Inactive Page</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-th"></i>
								<p>
									Simple Link <span class="right badge badge-danger">New</span>
								</p>
						</a></li>
					</ul>
				</nav>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>
		<%@ include file="../../include/left_column.jsp"%>
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0 text-dark">Modify Page</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Modify Page</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<div class="content">
				<div class="container-fluid">
					<div class="col-lg-12">
						<form role="form" id="writeForm" method="post"
							action="${path}/article/modify">
							<div class="card">
								<div class="card-header">
									<h3 class="card-title">게시글 작성</h3>
								</div>

								<div class="card-body">
									<input type="hidden" name="article_no"
										value="${article.article_no}"> <input type="hidden"
										name="page" value="${searchCriteria.page}"> <input
										type="hidden" name="perPageNum"
										value="${searchCriteria.perPageNum}"> <input
										type="hidden" name="searchType"
										value="${searchCriteria.searchType}"> <input
										type="hidden" name="keyword" value="${searchCriteria.keyword}">
									<div class="form-group">
										<label for="title">제목</label> <input class="form-control"
											id="title" name="title" placeholder="제목을 입력해주세요"
											value="${article.title}">
									</div>
									<div class="form-group">
										<label for="content">내용</label>
										<textarea class="form-control" id="content" name="content"
											rows="30" placeholder="내용을 입력해주세요" style="resize: none;">${article.content}</textarea>
									</div>
									<div class="form-group">
										<label for="writer">작성자</label> <input class="form-control"
											id="writer" name="writer" value="${article.writer}" readonly>
									</div>
									<div class="form-group">
										<div class="fileDrop">
											<br /> <br /> <br /> <br />
											<p class="text-center">
												<i class="fas fa-paperclip"></i> 첨부파일을 드래그해주세요.
											</p>
										</div>
									</div>
								</div>
								<div class="box-footer">
									<ul class="mailbox-attachments clearfix uploadedList"></ul>
								</div>

								<div class="card-footer">
									<button type="button" class="btn btn-primary">
										<i class="fa fa-list"></i> 목록
									</button>
									<div class="float-right">
										<button type="button" class="btn btn-warning cancelBtn">
											<i class="fa fa-trash"></i> 취소
										</button>
										<button type="submit" class="btn btn-success modBtn">
											<i class="fa fa-save"></i> 저장
										</button>
									</div>
								</div>
							</div>
						</form>
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Control sidebar content goes here -->
			<div class="p-3">
				<h5>Title</h5>
				<p>Sidebar content</p>
			</div>
		</aside>
		<!-- /.control-sidebar -->

		<!-- Main Footer -->
		<%@ include file="../../include/main_footer.jsp"%>
		<footer class="main-footer">
			<!-- To the right -->
			<div class="float-right d-none d-sm-inline">Anything you want</div>
			<!-- Default to the left -->
			<strong>Copyright &copy; 2014-2019 <a
				href="https://adminlte.io">AdminLTE.io</a>.
			</strong> All rights reserved.
		</footer>
	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->
	<%@ include file="../../include/plugin_js.jsp"%>

	<!-- jQuery -->
	<script
		src="/mypage/resources/src/main/webapp/resources/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="/mypage/resources/src/main/webapp/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script src="/mypage/resources/src/main/webapp/resources/dist/js/adminlte.min.js"></script>
	
	<script>
	$(document).ready(function () {
		var article_no = ${article.article_no}; // 현재 게시글 번호
	    var templatePhotoAttach = Handlebars.compile($("#templatePhotoAttach").html()); // 이미지 Template
	    var templateFileAttach = Handlebars.compile($("#templateFileAttach").html());   // 일반파일 Template
	    /*================================================게시판 업로드 첨부파일 추가관련===================================*/
	    // 전체 페이지 파일 끌어 놓기 기본 이벤트 방지 : 지정된 영역외에 파일 드래그 드랍시 페이지 이동방지
	    $(".content-wrapper").on("dragenter dragover drop", function (event) {
	        event.preventDefault();
	    });
	    // 파일 끌어 놓기 기본 이벤트 방지
	    $(".fileDrop").on("dragenter dragover", function (event) {
	        event.preventDefault();
	    });
	    // 파일 드랍 이벤트 : 파일 전송 처리
	    $(".fileDrop").on("drop", function (event) {
	        event.preventDefault();
	        var files = event.originalEvent.dataTransfer.files;
	        var file = files[0];
	        var formData = new FormData();
	        formData.append("file", file);
	        $.ajax({
	            url: "/mypage/file/upload",
	            data: formData,
	            dataType: "text",
	            processData: false,
	            contentType: false,
	            type: "POST",
	            success: function (data) {
	                // 파일정보 가공
	                var fileInfo = getFileInfo(data);
	                // 이미지 파일일 경우
	                if (fileInfo.fileName.substr(12, 2) == "s_") {
	                    var html = templatePhotoAttach(fileInfo);
	                    // 이미지 파일이 아닐경우
	                } else {
	                    html = templateFileAttach(fileInfo);
	                }
	                // 목록에 출력
	                $(".uploadedList").append(html);
	            }
	        });
	    });
	    // 수정 처리시 파일 정보도 함께 처리
	    $("#writeForm").submit(function (event) {
	        event.preventDefault();
	        var that = $(this);
	        var str = "";
	        $(".uploadedList .delBtn").each(function (index) {
	            str += "<input type='hidden' name='files["+index+"]' value='"+$(this).attr("href")+"'>"
	        });
	        that.append(str);
	        that.get(0).submit();
	    });
	    // 파일 삭제 버튼 클릭 이벤트
	    $(document).on("click", ".delBtn", function (event) {
	        event.preventDefault();
	        if (confirm("삭제하시겠습니까? 삭제된 파일은 복구할 수 없습니다.")) {
	            var that = $(this);
	            $.ajax({
	                url: "/mypage/file/delete/" + article_no,
	                type: "post",
	                data: {fileName:$(this).attr("href")},
	                dataType: "text",
	                success: function (result) {
	                    if (result == "DELETED") {
	                        alert("삭제되었습니다.");
	                        that.parents("li").remove();
	                    }
	                }
	            });
	        }
	    });
	    /*================================================게시판 업로드 첨부파일 목록관련===================================*/
	    $.getJSON("/mypage/file/list/" + article_no, function (list) {
	        $(list).each(function () {
	            var fileInfo = getFileInfo(this);
	            // 이미지 파일일 경우
	            if (fileInfo.fileName.substr(12, 2) == "s_") {
	                var html = templatePhotoAttach(fileInfo);
	                // 이미지 파일이 아닐 경우
	            } else {
	                html = templateFileAttach(fileInfo);
	            }
	            $(".uploadedList").append(html);
	        })
	    });

	    var formObj = $("form[role='form']");
	    console.log(formObj);

	    $(".modBtn").on("click", function () {
	        formObj.submit();
	    });

	    $(".cancelBtn").on("click", function () {
	        history.go(-1);
	    });

	    $(".listBtn").on("click", function () {
	        self.location = "${path}/article/paging/search/list?page=${searchCriteria.page}"
	            + "&perPageNum=${searchCriteria.perPageNum}"
	            + "&searchType=${searchCriteria.searchType}"
	            + "&keyword=${searchCriteria.keyword}";
	    });

	});
	</script>
	
	
</body>
</html>