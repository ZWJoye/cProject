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
<div id="main">
    <div id="main_information">
        <div id="side_information">
            <div class="nav_list">
                <a href="#personal" onclick="personalCenter()">
                    个人中心
                </a>
                <div id="pull-down-menu1">
                    <a href="#PerInfo">个人信息</a>
                    <a href="#">培养目标</a>
                    <a href="#">课程体系</a>
                    <a href="#">账号管理</a>
                </div>
                <a href="right.jsp" onclick="questionBankManagement()">
                    题库管理
                </a>
                <div id="pull-down-menu2">
                    <a href="#">增删题目</a>
                    <a href="#">修改题目</a>
                </div>
                <a id="select" href="#" onclick="dataAnalysis()">
                    数据分析
                </a>
                <div id="pull-down-menu3">
                    <a href="#">自主学习情况</a>
                    <a href="#">错题分布情况</a>
                </div>
                <a href="bottom.jsp">
                    收发邮件
                </a>
                <a href="#" onclick="dataAnalysis()">
                    工程认证
                </a>
                <div id="pull-down-menu4">
                    <a href="#">本专业培养方案</a>
                    <a href="#">工程认证最新标准</a>
                    <a href="#">工程认证流程</a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

</html>
