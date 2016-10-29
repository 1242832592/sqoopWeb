<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="<%=path%>/assets/bootstrap/bootstrap3.3.0/css/bootstrap.min.css" />
	
		<title>sqoopWeb</title>
	</head>
	<body>
		<!-- 顶部导航 -->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container-fluid">
			    <!-- Brand and toggle get grouped for better mobile display -->
			    <div class="navbar-header">
			      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			      </button>
			      <a class="navbar-brand" href="#">sqoopWeb</a>
			    </div>
			
			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			      <ul class="nav navbar-nav">
			        <li class="active"><a href="#">首页</a></li>
			        <li><a href="#">项目</a></li>
			        <li><a href="#">监控</a></li>
			        <li class="dropdown">
			          <a href="#" class="dropdown-toggle" data-toggle="dropdown">日志<span class="caret"></span></a>
			          <ul class="dropdown-menu" role="menu">
			            <li><a href="#">工作日志</a></li>
			            <li><a href="#">系统日志</a></li>
			          </ul>
			        </li>
			      </ul>
			      <ul class="nav navbar-nav navbar-right">
			        <li><a href="#">帮助</a></li>
			        <li class="dropdown">
			          <a href="#" class="dropdown-toggle" data-toggle="dropdown">管理员<span class="caret"></span></a>
			          <ul class="dropdown-menu" role="menu">
			            <li><a href="#">设置</a></li>
			            <li><a href="#">退出</a></li>
			          </ul>
			        </li>
			      </ul>
			    </div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
		</nav>
		
		<div id="main" style="padding-top:70px;" class="main-container">
			<iframe id="logfrm" src="login.jsp" style="width:100%;height:600px;" frameborder="0" scrolling="no"></iframe>
		</div>
		
		<!-- 底部导航 -->
		<nav class="navbar navbar-inverse navbar-fixed-bottom" role="navigation">
		  <div class="container" style="margin:0px 40%;">
		    <p class="navbar-text">
		    	<a href="#" class="navbar-link">关于sqoopWeb</a>
		    	|
		    	<a href="#" class="navbar-link">学习交流</a>
		    </p>
		  </div>
		</nav>
		<script type="text/javascript" src="<%=path%>/assets/jquery-2.0.3.min.js"></script>
		<script type="text/javascript" src="<%=path%>/assets/bootstrap/bootstrap3.3.0/js/bootstrap.js"></script>
		<script type="text/javascript" src="<%=path%>/assets/angular/angular.min.js"></script>
	</body>
</html>