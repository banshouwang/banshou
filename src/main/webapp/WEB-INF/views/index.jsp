<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<html>
<head>
<title>扳手网 - 领先的技术方案提供商</title>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet"
	type="text/css" media="all" />
<link href="<c:url value="/resources/css/bootstrap-cerulean.min.css" />"
	rel="stylesheet" type="text/css" media="all" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery.validate.min.js" />"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1200);
		});

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
<script type="text/javascript">
	function openpage(command) {
		var demo_img_base = "${pageContext.request.contextPath}/resources/images/demos/";
		if (command == "portal") {
			var img1 = "demo21";
			var img2 = "demo22";

			$("#demo_1").attr("src", demo_img_base + img1 + ".png");
			$("#demo_2").attr("src", demo_img_base + img2 + ".png");
		}
		if (command == "car") {
			var img1 = "demo11";
			var img2 = "demo12";

			$("#demo_1").attr("src", demo_img_base + img1 + ".png");
			$("#demo_2").attr("src", demo_img_base + img2 + ".png");
		}
		if (command == "diamon") {
			var img1 = "demo31";
			var img2 = "demo31";

			$("#demo_1").attr("src", demo_img_base + img1 + ".png");
			$("#demo_2").attr("src", demo_img_base + img2 + ".png");

			$("#demo_href_1").attr("href", "http://bansh.sinaapp.com/gm1/index.html");
			$("#demo_href_2").attr("href", "http://bansh.sinaapp.com/gm1/index.html");
		}
		if (command == "jiaju") {
			var img1 = "demo51";
			var img2 = "demo51";

			$("#demo_1").attr("src", demo_img_base + img1 + ".png");
			$("#demo_2").attr("src", demo_img_base + img2 + ".png");

			$("#demo_href_1").attr("href", "http://bansh.sinaapp.com/gm3/index.html");
			$("#demo_href_2").attr("href", "http://bansh.sinaapp.com/gm3/index.html");
		}
		if (command == "yifu") {
			var img1 = "demo61";
			var img2 = "demo61";

			$("#demo_1").attr("src", demo_img_base + img1 + ".png");
			$("#demo_2").attr("src", demo_img_base + img2 + ".png");

			$("#demo_href_1").attr("href", "http://bansh.sinaapp.com/gm2/index.html");
			$("#demo_href_2").attr("href", "http://bansh.sinaapp.com/gm2/index.html");
		}
	}
</script>
<!------ Light Box ------>
<link rel="stylesheet"
	href="<c:url value="/resources/css/swipebox.css" />">
<script
	src="<c:url value="/resources/js/ios-orientationchange-fix.js" />"></script>
<script src="<c:url value="/resources/js/jquery.swipebox.min.js" />"></script>
<script type="text/javascript">
	jQuery(function($) {
		$(".swipebox").swipebox();
	});
</script>
<!------ Eng Light Box ------>
</head>
<body>
	<div class="header">
		<div class="header-top">
			<div class="wrap">
				<div class="logo">
					<a href="#"><img
						src="<c:url value="/resources/images/logo.png" />" alt="" /></a>
				</div>
				<div class="cssmenu">
					<ul>
						<li class="active"><a href="#tour" class="scroll">首页</a></li>
						<li><a href="#features" class="scroll">平台介绍</a></li>
						<li><a href="#pricing" class="scroll">案例展示</a></li>
						<!-- <li><a href="#support" class="scroll">联系我们</a></li> -->
						<li><a href="#contact" class="scroll">联系我们</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="header-bottom" id="tour">
			<div class="wrap">
				<img src="<c:url value="/resources/images/banner.png" />" alt="" />
				<h3>响应式编程，适用各种设备</h3>
				<div class="but">
					<a href="#contact">联系我们<img
						src="<c:url value="/resources/images/arrow.png" />" alt=""></a>
				</div>
				<p class="desc">
					Graceful for <span>Mac, Windows, ios, </span>and <span>Android</span>
				</p>
			</div>
		</div>
	</div>
	<div class="main">
		<div class="features" id="features">
			<div class="wrap">
				<img src="<c:url value="/resources/images/content-banner.png" />"
					alt="" />
			</div>
		</div>
		<div class="pricing" id="pricing">
			<div class="wrap">
				<h3>请选择分类</h3>
				<section id="pricePlans">
					<ul id="plans">
						<li class="plan" style="float: left; margin-left: auto;">
							<ul class="planContainer">
								<!-- <li class="title1"><h3>分类</h3></li> -->
								<li class="price">
									<p>
										<span>分类</span>
									</p>
								</li>
								<li>
									<!-- <ul class="options">
										<li>2x <span>option 1</span></li>
										<li>Free <span>option 2</span></li>
										<li>Unlimited <span>option 3</span></li>
										<li>Unlimited <span>option 4</span></li>
										<li>1x <span>option 5</span></li>
									</ul> -->
									<ul class="options">
										<li><a href="javascript:void(0);"
											onclick="openpage('car')">汽车</a></li>
										<li><a href="javascript:void(0);"
											onclick="openpage('portal')">门户</a></li>
										<li><a href="javascript:void(0);"
											onclick="openpage('diamon')">工业</a></li>
										<li><a href="javascript:void(0);"
											onclick="openpage('jiaju')">家居</a></li>
										<li><a href="javascript:void(0);"
											onclick="openpage('yifu')">毛衣</a></li>
										<li><span>居家</span></li>
									</ul>
								</li>
								<li class="button"><a href="#">联系我们</a></li>
							</ul>
						</li>
						<li class="plan" style="float: left;">
							<ul class="planContainer">
								<!-- <li class="title1"><h3>车帮手</h3></li> -->
								<li class="">
									<div id="">
										<a id="demo_href_1" href="#" target="_blank"> <img id="demo_1"
											src="<c:url value="/resources/images/demos/demo11.png" />"
											alt=""></a>
									</div>
								</li>
							</ul>
						</li>
						<li class="plan" style="float: left;">
							<ul class="planContainer">
								<!-- <li class="title1"><h3>车帮手</h3></li> -->
								<li class="">
									<div id=""><a id="demo_href_2" href="#" target="_blank"> 
										<img id="demo_2"
											src="<c:url value="/resources/images/demos/demo12.png" />"
											alt="">
											</a>
									</div>
								</li>
							</ul>
						</li>
						<li class="" style="float: left; margin-right: auto;">
							<ul class="">
								<li class="title1"><div>
										<h3>车帮手</h3>
									</div></li>
								<li class="">
									<div>
										<img
											src="<c:url value="/resources/images/demos/de1_er.jpg" />"
											alt="">
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</section>
			</div>
		</div>
		<div class="clear"></div>
		<div class="pricing" id="contact">
			<div class="wrap">
				<br>
				<br>
				<section id="pricePlans">
					<ul id="plans">
						<li class="plan">
							<ul class="planContainer">
								<li class="title1"><h3>关注微信公众号</h3></li>
								<li class=""><img
									src="<c:url value="/resources/images/pic1.jpg" />" alt="">
								</li>
							</ul>
						</li>
						<li class="plan">
							<ul class="planContainer">
								<li class="title1"><h3>给我们留言</h3></li>
								<li style="margin-left: 10px; margin-right: 10px;">
									<form id="send"
										action="${pageContext.request.contextPath}/leavemessage"
										method="post">
										<div class="form-group">
											<input type="text" class="form-control" id="name" name="name"
												placeholder="姓名">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" id="phone"
												name="phone" placeholder="电话">
										</div>
										<div class="form-group">
											<input type="text" class="form-control" id="email"
												name="email" placeholder="邮箱">
										</div>
										<div class="form-group">
											<textarea class="form-control" id="message" name="message"
												placeholder="留言" rows="3"></textarea>
										</div>

										<button type="submit" class="btn btn-default">发送</button>

									</form>
								</li>
							</ul>
						</li>
					</ul>
				</section>
				<h3>公司地址：宁波市鄞州区四明东路111号&nbsp;&nbsp;电话：0574-87195560</h3>
			</div>
		</div>
		<br> <br> <br> <br>
		<div class="clear"></div>

	</div>
	<div class="footer">
		<div class="wrap">
			<!-- <div class="footer-menu">
				<ul>
				
			</ul>
			</div> -->
			<div class="copy">
				<p class="copy">
					网站备案号：<a
						href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action"
						target="_blank">浙ICP备15005491号</a>&nbsp;&nbsp;&nbsp;© 2014 Power
					by <a href="http://www.weibo.com/u/5506812360" target="_blank">扳手科技</a>
				</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</body>
</html>



