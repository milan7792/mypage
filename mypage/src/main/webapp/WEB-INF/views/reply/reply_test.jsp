<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/head.jsp"%>

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
	
	<!-- jQuery -->
	<script src="/mypage/resources/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script src="/mypage/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script src="/mypage/resources/dist/js/adminlte.min.js"></script>
</head>

<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<!-- Navbar -->
		<%@ include file="../include/main_header.jsp"%>
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#" role="button"><i class="fas fa-bars"></i></a></li>
				<li class="nav-item d-none d-sm-inline-block"><a
					href="index3.html" class="nav-link">Home</a></li>
				<li class="nav-item d-none d-sm-inline-block"><a href="#"
					class="nav-link">Contact</a></li>
			</ul>

			<!-- SEARCH FORM -->
			<form class="form-inline ml-3">
				<div class="input-group input-group-sm">
					<input class="form-control form-control-navbar" type="search"
						placeholder="Search" aria-label="Search">
					<div class="input-group-append">
						<button class="btn btn-navbar" type="submit">
							<i class="fas fa-search"></i>
						</button>
					</div>
				</div>
			</form>

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
								<img src="/mypage/resources/dist/img/user1-128x128.jpg" alt="User Avatar"
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
								<img src="/mypage/resources/dist/img/user8-128x128.jpg" alt="User Avatar"
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
								<img src="/mypage/resources/dist/img/user3-128x128.jpg" alt="User Avatar"
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
				src="/mypage/resources/dist/img/AdminLTELogo.png" alt="AdminLTE Logo"
				class="brand-image img-circle elevation-3" style="opacity: .8">
				<span class="brand-text font-weight-light">AdminLTE 3</span>
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user panel (optional) -->
				<div class="user-panel mt-3 pb-3 mb-3 d-flex">
					<div class="image">
						<img src="/mypage/resources/dist/img/user2-160x160.jpg"
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
									List Page <i class="right fas fa-angle-left"></i>
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
		<%@ include file="../include/left_column.jsp"%>
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0 text-dark">List Page</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li class="breadcrumb-item active">Starter Page</li>
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
						<div class="card">
							<div class="card-header with-border">
								<h3 class="card-title">댓글 작성</h3>
							</div>
							<div class="card-body">
								<div class="row">
									<div class="form-group col-sm-8">
										<input class="form-control input-sm" id="newReplyText"
											type="text" placeholder="댓글 입력...">
									</div>
									<div class="form-group col-sm-2">
										<input class="form-control input-sm" id="newReplyWriter"
											type="text" placeholder="작성자">
									</div>
									<div class="form-group col-sm-2">
										<button type="button"
											class="btn btn-primary btn-sm btn-block replyAddBtn">
											<i class="fa fa-save"></i> 저장
										</button>
									</div>
								</div>
							</div>
							<div class="card-footer">
								<ul id="replies">

								</ul>
							</div>
							<div class="card-footer">
								<nav aria-label="Contacts Page Navigation">
									<ul
										class="pagination pagination-sm no-margin justify-content-center m-0">

									</ul>
								</nav>
							</div>
						</div>
					</div>

					<div class="modal fade" id="modifyModal" role="dialog">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h4 class="modal-title">댓글 수정창</h4>
								</div>
								<div class="modal-body">
									<div class="form-group">
										<label for="reply_no">댓글 번호</label> <input
											class="form-control" id="reply_no" name="reply_no" readonly>
									</div>
									<div class="form-group">
										<label for="reply_text">댓글 내용</label> <input
											class="form-control" id="reply_text" name="reply_text"
											placeholder="댓글 내용을 입력해주세요">
									</div>
									<div class="form-group">
										<label for="reply_writer">댓글 작성자</label> <input
											class="form-control" id="reply_writer" name="reply_writer"
											readonly>
									</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default pull-left"
										data-dismiss="modal">닫기</button>
									<button type="button" class="btn btn-success modalModBtn">수정</button>
									<button type="button" class="btn btn-danger modalDelBtn">삭제</button>
								</div>
							</div>
						</div>
					</div>


				</div>
			</div>
		</div>

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
		<%@ include file="../include/main_footer.jsp"%>
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
	<%@ include file="../include/plugin_js.jsp"%>
	
	<script>
	$(document).ready(function () {

		// 3번째 게시글
		var article_no = 3;
		
	    // 목록페이지 번호 변수 선언, 1로 초기화(첫번째 페이지)
		var replyPageNum = 1;
	    
		// 댓글 목록 호출
		getRepliesPaging(replyPageNum);

		// 댓글 목록 출력 함수
		function getReplies() {

		    $.getJSON("${path}/replies/all/" + article_no, function (data) {

		        console.log(data);

		        var str = "";

		        $(data).each(function () {
		            str += "<li data-reply_no='" + this.reply_no + "' class='replyLi'>"
		                +   "<p class='reply_text'>" + this.reply_text + "</p>"
		                +   "<p class='reply_writer'>" + this.reply_writer + "</p>"
		                +   "<button type='button' class='btn btn-xs btn-success' data-toggle='modal' data-target='#modifyModal'>댓글 수정</button>"
		                + "</li>"
		                + "<hr/>";

		        });

		        $("#replies").html(str);

		    });

		}
		
		$(".replyAddBtn").on("click",function() {

		    // 화면으로부터 입력 받은 변수값의 처리
		    var reply_text = $("#newReplyText");
		    var reply_writer = $("#newReplyWriter");

		    var reply_textVal = reply_text.val();
		    var reply_writerrVal = reply_writer.val();
		    console.log("1212121212");
		    // AJAX 통신 : POST
		    $.ajax({
		        type : "post",
		        url : "${path}/replies",
		        headers : {
		            "Content-type" : "application/json",
		            "X-HTTP-Method-Override" : "POST"
		        },
		        dataType : "text",
		        data : JSON.stringify({
		            article_no : article_no,
		            reply_text : reply_textVal,
		            reply_writer : reply_writerrVal
		        }),
		        success : function (result) {
		            // 성공적인 댓글 등록 처리 알림
		            if (result == "regSuccess") {
		                alert("댓글 등록 완료!");
		            }
		            getRepliesPaging(replyPageNum); // 댓글 목록 출력 함수 호출
		            reply_text.val(""); // 댓글 내용 초기화
		            reply_writer.val(""); // 댓글 작성자 초기화
		        }
		    });
		});
		
		$("#replies").on("click", ".replyLi button", function () {
		    var reply = $(this).parent();

		    var reply_no = reply.attr("data-reply_no");
		    var reply_text = reply.find(".reply_text").text();
		    var reply_writer = reply.find(".reply_writer").text();

		    $("#reply_no").val(reply_no);
		    $("#reply_text").val(reply_text);
		    $("#reply_writer").val(reply_writer);

		});
		
		$(".modalDelBtn").on("click", function () {

		    // 댓글 번호
		    var reply_no = $(this).parent().parent().find("#reply_no").val();

		    // AJAX통신 : DELETE
		    $.ajax({
		        type : "delete",
		        url : "${path}/replies/" + reply_no,
		        headers : {
		            "Content-type" : "application/json",
		            "X-HTTP-Method-Override" : "DELETE"
		        },
		        dataType : "text",
		        success : function (result) {
		            console.log("result : " + result);
		            if (result == "delSuccess") {
		                alert("댓글 삭제 완료!");
		                $("#modifyModal").modal("hide"); // Modal 닫기
		                getRepliesPaging(replyPageNum); // 댓글 목록 갱신
		            }
		        }
		    });

		});
		
		$(".modalModBtn").on("click", function () {

		    // 댓글 선택자
		    var reply = $(this).parent().parent();
		    // 댓글번호
		    var reply_no = reply.find("#reply_no").val();
		    // 수정한 댓글내용
		    var reply_text = reply.find("#reply_text").val();

		    // AJAX통신 : PUT
		    $.ajax({
		        type : "put",
		        url : "${path}/replies/" + reply_no,
		        headers : {
		            "Content-type" : "application/json",
		            "X-HTTP-Method-Override" : "PUT"
		        },
		        data : JSON.stringify(
		            {reply_text : reply_text}
		        ),
		        dataType : "text",
		        success : function (result) {
		            console.log("result : " + result);
		            if (result == "modSuccess") {
		                alert("댓글 수정 완료!");
		                $("#modifyModal").modal("hide"); // Modal 닫기
		                getRepliesPaging(replyPageNum); // 댓글 목록 갱신
		            }
		        }
		    });

		});
		
		function getRepliesPaging(page) {

		    $.getJSON("${path}/replies/" + article_no + "/" + page, function (data) {
		        console.log(data);

		        var str = "";

		        $(data.replies).each(function () {
		            str += "<li data-reply_no='" + this.reply_no + "' class='replyLi'>"
		                +  "<p class='reply_text'>" + this.reply_text + "</p>"
		                +  "<p class='reply_writer'>" + this.reply_writer + "</p>"
		                +  "<button type='button' class='btn btn-xs btn-success' data-toggle='modal' data-target='#modifyModal'>댓글 수정</button>"
		                +  "</li>"
		                +  "<hr/>";
		        });

		        $("#replies").html(str);

		        // 페이지 번호 출력 호출
		        printPageNumbers(data.pageMaker);

		    });

		}

		// 댓글 목록 페이지 번호 출력 함수
		function printPageNumbers(pageMaker) {

		    var str = "";

		    // 이전 버튼 활성화
		    if (pageMaker.prev) {
		        str += "<li class=\"page-item\"><a class=\"page-link\" href='"+(pageMaker.startPage-1)+"'>이전</a></li>";
		    }

		    // 페이지 번호
		    for (var i = pageMaker.startPage, len = pageMaker.endPage; i <= len; i++) {
		        var strCalss = pageMaker.criteria.page == i ? 'class=active' : '';
		        str += "<li class=\"page-item\" "+strCalss+"><a class=\"page-link\" href='"+i+"'>"+i+"</a></li>";
		    }

		    // 다음 버튼 활성화
		    if (pageMaker.next) {
		        str += "<li class=\"page-item\"><a class=\"page-link\" href='"+(pageMaker.endPage + 1)+"'>다음</a></li>";
		    }

		    $(".pagination-sm").html(str);
		}
		
		

		// 목록페이지 번호 클릭 이벤트
		$(".pagination").on("click", "li a", function (event) {

		    event.preventDefault();
		    replyPageNum = $(this).attr("href"); // 목록 페이지 번호 추출
		    getRepliesPaging(replyPageNum); // 목록 페이지 호출

		});

	});
		
	</script>

</body>
</html>