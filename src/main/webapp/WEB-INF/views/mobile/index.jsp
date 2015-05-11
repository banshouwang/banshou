<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>扳手网 - 领先的技术方案提供商</title>
<meta name="description" content="banshouwang.com">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/mobile/app.css" />">
<script type="text/javascript" src="<c:url value="/resources/mobile/app.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/mobile/jquery.validate.min.js" />"></script>
<script type="text/javascript">
$(document).ready(function() {
	// validate the field
	$("#send").validate({
		rules : {
			name : {
				required : true,
			},
			phone : {
				required : true,
			},
			email : {
				required : true,
			},
			message : {
				required : true,
			}
		},
		messages : {
			name : {
				required : "请输入姓名"
			},
			phone : {
				required : "请输入电话"
			},
			email : {
				required : "请输入邮件地址"
			},
			message : {
				required : "请输入留言"
			},
		},
		submitHandler : function(form) {
			form.submit();
		}
	});
});
</script>
</head>
<body>
	<!-- header -->
	<!--<header id="header" class="navbar navbar-sm bg bg-black">
		 <ul class="nav navbar-nav navbar-avatar pull-right">
		</ul>
		<a class="navbar-brand" href="#">扳手网</a>
		<button type="button"
			class="btn btn-link nav-toggle pull-left hidden-desktop"
			data-toggle="class:show" data-target="#nav">
			<i class="icon-reorder icon-xlarge text-default"></i>
		</button>
	</header> -->
	<!-- / header -->
	<!-- nav -->
	<!-- <nav id="nav" class="nav-primary visible-desktop nav-vertical bg-light">
		<ul class="nav">
			<li><a href="default.html" class="active"><i class="icon-dashboard icon-xlarge"></i>首页</a></li>
			<li><a href="form.html"><i class="icon-edit icon-xlarge"></i>平台介绍</a></li>
			<li><a href="chart.html"><i class="icon-laptop icon-xlarge"></i>案例展示</a></li>
			<li><a href="chart.html"><i class="icon-group icon-xlarge"></i>关于我们</a></li>
		</ul>
	</nav> -->
	<!-- / nav -->
	<section id="content">
		<main class="main">
		<section class="panel">
			<div class="carousel slide auto" id="c-slide">
				<ol class="carousel-indicators out">
					<li data-target="#c-slide" data-slide-to="0" class="">
					<li data-target="#c-slide" data-slide-to="1" class="active">
					<li data-target="#c-slide" data-slide-to="2" class="">
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<p class="text-center">
							<em class="h4 text-mute">领先的汽车应用</em><br> <small
								class="text-muted">车帮手</small>
						</p>
					</div>
					<div class="item">
						<p class="text-center">
							<em class="h4 text-mute">最流行的模式</em><br> <small
								class="text-muted">微信开发</small>
						</p>
					</div>
					<div class="item">
						<p class="text-center">
							<em class="h4 text-mute">一流的技术</em><br> <small
								class="text-muted">强大的保障</small>
						</p>
					</div>
				</div>
				<a class="left carousel-control" href="#c-slide" data-slide="prev">
					<i class="icon-chevron-left"></i>
				</a> <a class="right carousel-control" href="#c-slide" data-slide="next">
					<i class="icon-chevron-right"></i>
				</a>
			</div>
		</section>
		<section class="toolbar clearfix m-t-large m-b">
			<a href="#" class="btn btn-primary btn-circle active"><i
				class="icon-lightbulb"></i>首页</a> <a href="#"
				class="btn btn-success btn-circle"><i class="icon-check"></i>平台介绍</a>
			<a href="#demos" class="btn btn-info btn-circle active"><i
				class="icon-desktop"></i>案例展示</a> <a href="#contact"
				class="btn btn-inverse btn-circle"><i class="icon-phone"></i>联系我们</a>
		</section>
		<div class="span6">
			<!-- task -->
			<section class="panel">
				<header class="panel-heading">
					<a class="btn btn-link pull-right nav"><i class=""></i></a> 特色
				</header>
				<ul class="panel-content list-group list-group-flush m-t-n">
					<li class="list-group-item" data-toggle="class:active"
						data-target="#todo-1">
						<div class="media">
							<span class="pull-left thumb-small m-t-mini"> <i
								class="icon-wrench icon-xlarge text-default"></i>
							</span>
							<div id="todo-1" class="pull-right text-primary m-t-small">
								<i class="icon-circle icon-large text text-default"></i> <i
									class="icon-ok-sign icon-large text-active text-primary"></i>
							</div>
							<div class="media-body">
								<div>
									<a href="#" class="h5">车帮手</a>
								</div>
								<small class="text-muted">扳手网旗下基于微信的汽车服务平台</small>
							</div>
						</div>
					</li>
					<li class="list-group-item bg" data-toggle="class:active"
						data-target="#todo-2">
						<div class="media">
							<span class="pull-left thumb-small m-t-mini"> <i
								class="icon-code icon-xlarge text-default"></i>
							</span>
							<div id="todo-2" class="pull-right text-primary m-t-small">
								<i class="icon-circle icon-large text text-default"></i> <i
									class="icon-ok-sign icon-large text-active text-primary"></i>
							</div>
							<div class="media-body">
								<div>
									<a href="#" class="h5">微信公众号开发</a>
								</div>
								<small class="text-muted">全方位理解微信平台</small>
							</div>
						</div>
					</li>
					<li class="list-group-item" data-toggle="class:active"
						data-target="#todo-3">
						<div class="media">
							<span class="pull-left thumb-small m-t-mini"> <i
								class="icon-lemon icon-xlarge text-default"></i>
							</span>
							<div id="todo-3" class="pull-right text-primary m-t-small">
								<i class="icon-circle icon-large text text-default"></i> <i
									class="icon-ok-sign icon-large text-active text-primary"></i>
							</div>
							<div class="media-body">
								<div>
									<a href="#" class="h5">门户网站开发</a>
								</div>
								<small class="text-muted">简洁优雅的界面风格</small>
							</div>
						</div>
					</li>

				</ul>
			</section>
			<!-- / task-->
		</div>
		<!-- comment-list --> </main>
	</section>
	<div class="demos" id="demos">
		<!-- right tab -->
		<section class="panel">
			<header class="panel-heading text-right">
				<ul class="nav nav-tabs pull-left">
					<li class="active"><a href="#messages-2" data-toggle="tab"><i class="icon-comments icon-large text-default"></i>微信</a></li>
					<li><a href="#profile-2" data-toggle="tab"><i class="icon-leaf icon-large text-default"></i>门户</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-expand-alt icon-large text-default"></i>更多 <b class="caret"></b></a>
						<ul class="dropdown-menu text-left">
							<li><a href="#dropdown1" data-toggle="tab">砖石</a></li>
<!-- 							<li><a href="#dropdown2" data-toggle="tab">汽车</a></li> -->
							<li><a href="#dropdown3" data-toggle="tab">家居</a></li>
							<li><a href="#dropdown4" data-toggle="tab">服装</a></li>
						</ul></li>
				</ul>
			</header>
			<div class="tab-content">
				<div class="tab-pane fade active in" id="messages-2">
					<img id="demo_1" src="<c:url value="/resources/images/demos/demo11.png" />" alt="">
					<!-- <img src="<c:url value="/resources/images/demos/de1_er.jpg" />" alt=""> -->
				</div>
				<div class="tab-pane fade" id="profile-2">
					<img id="demo_2" src="<c:url value="/resources/images/demos/demo22.png" />" alt="">
					<!-- <img src="<c:url value="/resources/images/demos/de1_er.jpg" />" alt=""> -->
				</div>
				<div class="tab-pane fade" id="dropdown1"><a href="http://bansh.sinaapp.com/gm1/index.html"><img id="demo_3" src="<c:url value="/resources/images/demos/demo31.png" />" alt=""></a></div>
<!-- 				<div class="tab-pane fade" id="dropdown2"><a href="http://bansh.sinaapp.com/car2/index.html"><img id="demo_4" src="<c:url value="/resources/images/demos/demo41.png" />" alt=""></a></div> -->
			<div class="tab-pane fade" id="dropdown3"><a href="http://bansh.sinaapp.com/gm3/index.html"><img id="demo_5" src="<c:url value="/resources/images/demos/demo51.png" />" alt=""></a></div>
			<div class="tab-pane fade" id="dropdown4"><a href="http://bansh.sinaapp.com/gm2/index.html"><img id="demo_6" src="<c:url value="/resources/images/demos/demo61.png" />" alt=""></a></div>
			</div>
		</section>
		<!-- / right tab -->
	</div>
	<div class="contact" id="contact">
		<h4>关注公众号或留言</h4>
		<img src="<c:url value="/resources/images/pic1.jpg" />" alt="">
		<form id="send"
			action="${pageContext.request.contextPath}/leavemessage"
			method="post">
			<div class="form-group">
				<input type="text" class="input-xlarge" id="name" name="name"
					placeholder="姓名">
			</div>
			<div class="form-group">
				<input type="text" class="input-xlarge" id="phone" name="phone"
					placeholder="电话">
			</div>
			<div class="form-group">
				<input type="text" class="input-xlarge" id="email" name="email"
					placeholder="邮箱">
			</div>
			<div class="form-group">
				<textarea class="input-xlarge" id="message" name="message"
					placeholder="留言" rows="3"></textarea>
			</div>

			<button type="submit" class="btn btn-default">发送</button>
		</form>
		<small class="text-muted">地址：宁波市鄞州区四明东路111号</small><br> <small
			class="text-muted">电话：0574-87195560</small>
	</div>
	<!-- footer -->
	<footer id="footer">
		<div class="text-center padder clearfix">
			<p>
				<!-- <a href="#" class="btn btn-mini btn-circle btn-twitter"><i
					class="icon-twitter"></i></a> <a href="#"
					class="btn btn-mini btn-circle btn-facebook"><i
					class="icon-facebook"></i></a> <a href="#"
					class="btn btn-mini btn-circle btn-gplus"><i
					class="icon-google-plus"></i></a> -->
					<small>@ <a href="http://www.weibo.com/u/5506812360" target="_blank">扳手科技</a></small>
			</p>
		</div>
	</footer>
</body>
</html>




