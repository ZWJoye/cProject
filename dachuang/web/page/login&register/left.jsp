<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="../style/css/bootstrap.min.css">
    <link rel="stylesheet" href="../style/css/bootstrap-theme.min.css" media="screen">
    <link rel="stylesheet" href="../style/css/index5.css">
    <script src="../style/js/jquery-3.3.1.min.js"></script>
    <script src="../style/js/bootstrap.min.js"></script>
    <script src="../style/js/new.js" type="text/javascript" charset="UTF-8"></script>
</head>
<body>
<div class="container">
    <div id="main">
        <div id="main_information">
            <div id="side_information">
					<span class="nav_name">
						个人中心
					</span>
                <div class="nav_list">
                    <a id="index1" href="#" onclick="personalCenter(this)">
                        个人中心
                    </a>
                    <div id="pull-down-menu1" style="height: 0">
                        <a href="../teacher/index.html" target="mainFrame">个人信息</a>
                        <a href="#">培养目标</a>
                        <a href="#">课程体系</a>
                        <a href="#">账号管理</a>
                    </div>
                    <a id="index2" href="#" onclick="questionBankManagement(this)">
                        题库管理
                    </a>
                    <div id="pull-down-menu2" style="height: 0">
                        <a href="#">增删题目</a>
                        <a href="#">修改题目</a>
                    </div>
                    <a id="index3" href="#" onclick="dataAnalysis(this)">
                        数据分析
                    </a>
                    <div id="pull-down-menu3" style="height: 0">
                        <a href="#">自主学习情况</a>
                        <a href="#">错题分布情况</a>
                    </div>
                    <a href="#">
                        收发邮件
                    </a>
                    <a href="#">
                        工程认证资料汇总
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
