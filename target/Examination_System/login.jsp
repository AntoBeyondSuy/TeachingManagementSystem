<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- 引入bootstrap -->
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/main.css">
	<!-- 引入JQuery  bootstrap.js-->
	<script src="/js/jquery-3.2.1.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
</head>
<body style="background:url(images/g.jpg);background-repeat: no-repeat;
background-size: cover; overflow:-Scroll;overflow-y:hidden;overflow-x:hidden;">
<!--标题栏-->
<div class="header">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="topic">
					教工管理系统
				</div>
			</div>
			<div class="col-md-1 col-md-offset-5">
				<form action="##" class="navbar-form navbar-right" rol="search">
					<div class="dropdown">
						<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" style="margin-right: 20px; ">
							<span class="glyphicon glyphicon-user"><shiro:principal/></span>
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
							<li role="presentation">
								<a role="menuitem" tabindex="-1" href="#">
									<span class="glyphicon glyphicon-cog pull-right"></span>
									修改个人信息
								</a>
							</li>
							<!-分割线--->
							<li role="presentation" class="divider"></li>
							<li role="presentation">
								<a role="menuitem" tabindex="-1" href="/logout">
									<span class="glyphicon glyphicon-off pull-right"></span>
									注销
								</a>
							</li>
						</ul>
					</div>

				</form>
			</div>
		</div>
	</div>
</div>

<!--主体-->
<div class="container-fluid">

	<div class="row">
		<!--左边-->
		<div class="col-md-6">
			<div class="picycle">

			</div>
		</div>

		<!--右边-->
<div class="col-md-6">
	<div class="container">
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<div class="rbox">
					<div class="rigstbox">
						<h2>请登陆</h2>
						<br/>
<form class="form-horizontal" role="form" action="/login" id="from1" method="post">


		<div class="form-group">
			<label for="firstname" class="control-label">学号/工号</label>
			<input type="text" class="form-control" id="userID" placeholder="请输入学号或工号" name="username">
		</div>
		<div class="form-group" class="control-label">
			<label for="lastname">密码</label>
			<input type="password" class="form-control" id="password" placeholder="请输入密码" name="password">
		</div>
<!--
	<div class="form-group">
		<label for="firstname" class="control-label">学号/工号</label>
		<div class="col-sm-9">
			<input type="text" class="form-control" id="userID" placeholder="请输入学号或工号" name="username">
		</div>
	</div>
	<div class="form-group">
		<label for="lastname" class="control-label">密码</label>
		<div class="col-sm-9">
			<input type="password" class="form-control" id="password" placeholder="请输入密码" name="password">
		</div>
	</div>
	-->
	<div class="checkbox">
		<label>
			<input type="checkbox"> 记住密码
		</label>
	</div>
	<br/>

		<div class="regt">
			<button type="submit" class="btn btn-primary" >登陆</button>
		</div>
	</div>
</form>
				</div>
				</div>
			</div>
		</div>
	</div>
</div>
	</div>
</div>
		<script type="text/javascript" color="217,113,24" opacity="0.8" count="99" src="/js/canvas-nest.min.js"></script>
</body>
</html>