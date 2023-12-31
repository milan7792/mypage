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
<link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700">
	
	<script type="text/javascript" src="${path}/resources/dist/js/upload.js"></script>
</head>

<style>
    .fileDrop {
        width: 100%;
        height: 200px;
        border: 2px dotted #0b58a2;
    }
</style>

<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<!-- Navbar -->
		<%@ include file="../../include/main_header.jsp"%>
		
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
							<h1 class="m-0 text-dark">Write Page</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="${path}">Home</a></li>
								<li class="breadcrumb-item active">Write Page</li>
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
							action="${path}/article/paging/search/write" enctype="multipart/form-data">
							<div class="card">
								<div class="card-header with-border">
									<h3 class="card-title">게시글 작성</h3>
								</div>
								<div class="card-body">
									<div class="form-group">
										<label for="title">제목</label> <input class="form-control"
											id="title" name="title" placeholder="제목을 입력해주세요">
									</div>
									<div class="form-group">
										<label for="content">내용</label>
										<textarea class="form-control" id="content" name="content"
											rows="30" placeholder="내용을 입력해주세요" style="resize: none;"></textarea>
									</div>
									<div class="form-group">
										<label for="writer">작성자</label> <input class="form-control"
											id="writer" name="writer" value="${login.userId}" readonly>
									</div>
									
									<%--첨부파일 영역 추가--%>
									<div class="form-group">
										<div class="fileDrop">
											<br/>
											<br/>
											<br/> 
											<br/>
											<p class="text-center"><i class="fa fa-paperclip"></i> 첨부파일을 드래그해주세요.</p>
										</div>
									</div>
									
									<%--첨부파일 영역 추가--%>
									<div class="card-footer">
										<ul class="mailbox-attachments clearfix uploadedList"></ul>
									</div>
									
									<%--첨부파일 하나의 영역--%>
									<%--이미지--%>
									<script id="templatePhotoAttach" type="text/x-handlebars-template">
    									<li>
        									<span class="mailbox-attachment-icon has-img"><img src="{{imgsrc}}" alt="Attachment"></span>
        									<div class="mailbox-attachment-info">
            									<a href="{{getLink}}" class="mailbox-attachment-name" data-lightbox="uploadImages"><i class="fas fa-camera"></i> {{fileName}}</a>            									
												<a href="{{fullName}}" class="btn btn-default btn-xs float-right delBtn"><i class="far fa-trash-alt"></i></a>
        									</div>
   			 							</li>
										</script>
										
									<%--일반 파일--%>
									<script id="templateFileAttach" type="text/x-handlebars-template">
    									<li>
        									<span class="mailbox-attachment-icon has-img"><img src="{{imgsrc}}" alt="Attachment"></span>
        									<div class="mailbox-attachment-info">
            									<a href="{{getLink}}" class="mailbox-attachment-name"><i class="fas fa-paperclip"></i> {{fileName}}</a>         									
												<a href="{{fullName}}" class="btn btn-default btn-xs float-right delBtn"><i class="far fa-trash-alt"></i></a>
        									</div>
    									</li>
									</script>
									
								</div>
								<div class="card-footer">
									<button type="button" class="btn btn-primary" onclick="location.href='${path}/article/paging/search/list'">
										<i class="fa fa-list"></i> 목록
									</button>
									<div class="float-right">
										<button type="reset" class="btn btn-warning">
											<i class="fa fa-reply"></i> 초기화
										</button>
										<button type="submit" class="btn btn-success">
											<i class="fa fa-save"></i> 저장
										</button>
									</div>
								</div>
							</div>
						</form>
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
	<script src="/mypage/resources/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script src="/mypage/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script src="/mypage/resources/dist/js/adminlte.min.js"></script>
	<script>
		var result = "${msg}";
		if (result == "regSuccess") {
			alert("게시글 등록이 완료되었습니다.");
		} else if (result == "modSuccess") {
			alert("게시글 수정이 완료되었습니다.");
		} else if (result == "delSuccess") {
			alert("게시글 삭제가 완료되었습니다.");
		}
	</script>
	
	<script>
    /*====================================================게시판 첨부파일 업로드 관련======================================*/
    $(document).ready(function () {
        var fileDropDiv = $(".fileDrop");
        var templatePhotoAttach = Handlebars.compile($("#templatePhotoAttach").html());
        var templateFileAttach = Handlebars.compile($("#templateFileAttach").html());
        // 전체 페이지 파일 끌어 놓기 기본 이벤트 방지 : 지정된 영역외에 파일 드래그 드랍시 페이지 이동방지
        $(".content-wrapper").on("dragenter dragover drop", function (event) {
            event.preventDefault();
        });
        // 파일 끌어 놓기 기본 이벤트 방지
        fileDropDiv.on("dragenter dragover", function (event) {
            event.preventDefault();
        });
        // 파일 드랍 이벤트 : 파일 전송 처리, 파일 화면 출력
        fileDropDiv.on("drop", function (event) {
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
                    if (data.substr(12, 2) == "s_") {
                    	console.log("This is Image");
                        var html = templatePhotoAttach(fileInfo);
                    // 이미지 파일이 아닐 경우
                    } else {
                        html = templateFileAttach(fileInfo);
                    }
                    $(".uploadedList").append(html);
                }
            });
        });
        // 글 저장 버튼 클릭 이벤트 : 파일명 DB 저장 처리
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
        // 파일 삭제 버튼 클릭 이벤트 : 파일삭제, 파일명 DB 삭제 처리
        $(document).on("click", ".delBtn", function (event) {
            event.preventDefault();
            var that = $(this);
            $.ajax({
                url: "/mypage/file/delete",
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
        });
    });
</script>

</body>
</html>