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
<link rel="stylesheet"
	href="/mypage/resources/plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="/mypage/resources/dist/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700">
</head>

<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<!-- Navbar -->
		<%@ include file="../include/main_header.jsp"%>
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
		

			<!-- SEARCH FORM -->
			<form class="form-inline ml-3">
				<div class="input-group input-group-sm">
					<div class="input-group-append">
						
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
		<%@ include file="../include/left_column.jsp"%>
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0 text-dark">Profile Page</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="${path}">Home</a></li>
								<li class="breadcrumb-item active">Profile Page</li>
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

			<div class="container-fluid">
				<div class="row">
					<div class="col-md-5">
						<div class="card card-primary card-outline">
							<div class="card-body box-profile">
								<div class="text-center">
									<img class="profile-user-img img-fluid img-circle"
										src="${path}/dist/img/user-image.jpg"
										<%-- ${path}/dist/img/profile/${login.userImg} --%>"
										alt="User profile picture">
								</div>

								<h3 class="profile-username text-center">${login.userName}</h3>

								<div class="text-center">
									<a href="#" class="btn btn-primary btn-xs" data-toggle="modal"
										data-target="#userPhotoModal"> <i class="fa fa-photo">
											프로필사진 수정</i>
									</a>
								</div>
								<ul class="list-group list-group-unbordered mb-5">
									<li class="list-group-item"><b>아이디</b> <a
										class="float-right">${login.userId}</a></li>
									<li class="list-group-item"><b>이메일</b> <a
										class="float-right">${login.userEmail}</a></li>
									<li class="list-group-item"><b>가입일자</b> <a
										class="float-right"> <fmt:formatDate
												value="${login.userJoinDate}" pattern="yyyy-MM-dd" />
									</a></li>
									<li class="list-group-item"><b>최근 로그인 일자</b> <a
										class="float-right"> <fmt:formatDate
												value="${login.userLoginDate}" pattern="yyyy-MM-dd" />

									</a></li>
								</ul>
							</div>
							<div class="card-footer text-center">
								<a href="#" class="btn btn-primary btn-xs" data-toggle="modal"
									data-target="#userInfoModal"> <i class="fa fa-info-circle">
										회원정보 수정</i>
								</a> <a href="#" class="btn btn-primary btn-xs" data-toggle="modal"
									data-target="#userPwModal"> <i
									class="fa fa-question-circle"> 비밀번호 수정</i>
								</a> <a href="#" class="btn btn-primary btn-xs" data-toggle="modal"
									data-target="#userOutModal"> <i class="fa fa-user-times">
										회원 탈퇴</i>
								</a>
							</div>
						</div>
					</div>

					<div class="col-md-7">
						<div class="card">
							<div class="nav-tabs-custom">
								<div class="card-header p-2">
									<ul class="nav nav-pills">
										<li class="nav-item"><a class="nav-link active"
											href="#myPosts" data-toggle="tab"> <i
												class="fas fa-pencil-square-o"></i> 나의 게시물
										</a></li>
										<li class="nav-item"><a class="nav-link"
											href="#myReplies" data-toggle="tab"> <i
												class="fas fa-comment-o"></i> 나의 댓글
										</a></li>
									</ul>
								</div>
								<div class="card-body">
									<div class="tab-content">
										<div class="active tab-pane" id="myPosts">
											<table id="myPostsTable"
												class="table table-bordered table-striped">
												<thead>
													<tr>
														<th style="width: 10%">번호</th>
														<th style="width: 70%">제목</th>
														<th style="width: 20%">작성일자</th>
													</tr>
												</thead>
												<tbody>
													<c:forEach var="articleVO" varStatus="i"
														items="${userBoardList}">
														<tr>
															<td>${i.index + 1}</td>
															<td><a
																href="${path}/article/paging/search/read?article_no=${articleVO.article_no}">
																	<c:choose>
																		<c:when test="${fn:length(articleVO.title) > 30}">
																			<c:out
																				value="${fn:substring(articleVO.title, 0, 29)}" />....
</c:when>
																		<c:otherwise>
																			<c:out value="${articleVO.title}" />
																		</c:otherwise>
																	</c:choose>
															</a></td>
															<td><fmt:formatDate pattern="yyyy-MM-dd"
																	value="${articleVO.regDate}" /></td>
														</tr>
													</c:forEach>
												</tbody>
											</table>
										</div>
										<div class="tab-pane" id="myReplies">
											<table id="myRepliesTable"
												class="table table-bordered table-striped">
												<thead>
													<tr>
														<th style="width: 10px">번호</th>
														<th style="width: 250px">게시글 제목</th>
														<th style="width: 250px">내용</th>
														<th style="width: 150px">작성일자</th>
													</tr>
												</thead>
												<tbody>
													<c:forEach var="userReply" varStatus="i"
														items="${userReplies}">
														<tr>
															<td>${i.index + 1}</td>
															<td><a
																href="${path}/article/paging/search/read?article_no=${userReply.articleVO.article_no}">
																	<c:choose>
																		<c:when
																			test="${fn:length(userReply.articleVO.title) > 10}">
																			<c:out
																				value="${fn:substring(userReply.articleVO.title, 0, 9)}" />....
																		</c:when>
																		<c:otherwise>
																			<c:out value="${userReply.articleVO.title}" />
																		</c:otherwise>
																	</c:choose>
															</a></td>
															<td><c:choose>
																	<c:when test="${fn:length(userReply.reply_text) > 10}">
																		<c:out
																			value="${fn:substring(userReply.reply_text, 0, 9)}" />....
</c:when>
																	<c:otherwise>
																		<c:out value="${userReply.reply_text}" />
																	</c:otherwise>
																</c:choose></td>
															<td><fmt:formatDate pattern="yyyy-MM-dd"
																	value="${userReply.reg_date}" /></td>
														</tr>
													</c:forEach>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
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

	<!-- jQuery -->
	<script
		src="/mypage/resource/src/main/webapp/resources/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="/mypage/resources/src/main/webapp/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script
		src="/mypage/resources/src/main/webapp/resources/dist/js/adminlte.min.js"></script>

	<script src="${path}/plugins/datatables/js/jquery.dataTables.min.js"></script>
	<script
		src="${path}/plugin/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>

	<script>
		$(document).ready(function() {

			var msg = "${msg}";
			if (msg == "FAILURE") {
				alert("비밀번호가 일치하지 않습니다. 비밀번호를 확인해주세요");
			} else if (msg == "FAIL") {
				alert("이미지가 존재하지 않습니다.");
			} else if (msg == "SUCCESS") {
				alert("수정되었습니다.");
			}
			// 회원정보 수정
			$(".infoModBtn").on("click", function() {
				$("#userInfoForm").submit();
			});
			// 회원비밀번호 수정
			$(".pwModBtn").on("click", function() {
				$("#userPwForm").submit();
			});
			// 회원 프로필 이미지 수정
			$(".imgModBtn").on("click", function() {
				var file = $("#file").val();
				if (file == "") {
					alert("파일을 선택해주세요.");
					return;
				}
				$("#userImageForm").submit();
			});
			var param = {
				"language" : {
					"lengthMenu" : "_MENU_ 개씩 보기",
					"zeroRecords" : "내용이 없습니다.",
					"info" : "현재 _PAGE_ 페이지 / 전체 _PAGES_ 페이지",
					"infoEmpty" : "내용이 없습니다.",
					"infoFiltered" : "( _MAX_개의 전체 목록 중에서 검색된 결과)",
					"search" : "검색:",
					"paging" : {
						"first" : "처음",
						"last" : "마지막",
						"next" : "다음",
						"previous" : "이전"
					}
				}
			};
			$("#myPostsTable").DataTable(param);
			$("#myRepliesTable").DataTable(param);
			$("#myBookmarksTable").DataTable(param);
		});
	</script>
</body>

</html>