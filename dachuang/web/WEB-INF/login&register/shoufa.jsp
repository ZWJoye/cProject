<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="../style/css/index4.css">
    <script src="../style/js/new.js" type="text/javascript" charset="UTF-8"></script>
</head>
<body>
<div id="main">
    <div id="head">
        <div id="user_portrait">
            <div id="head_portrait">

            </div>
            <a id="user_name" href="#">
                用户名
            </a>
        </div>
    </div>
    <div id="main_information">
        <div id="side_information">
					<span class="nav_name">
						个人中心
					</span>
            <div class="nav_list">
                <a href="index.jsp" onclick="personalCenter()">
                    个人中心
                </a>
                <div id="pull-down-menu1">
                    <a href="#">个人信息</a>
                    <a href="#">培养目标</a>
                    <a href="#">课程体系</a>
                    <a href="#">账号管理</a>
                </div>
                <a href="tiku.jsp" onclick="questionBankManagement()">
                    题库管理
                </a>
                <div id="pull-down-menu2">
                    <a href="#">增删题目</a>
                    <a href="#">修改题目</a>
                </div>
                <a href="#" onclick="dataAnalysis()">
                    数据分析
                </a>
                <div id="pull-down-menu3">
                    <a href="#">自主学习情况</a>
                    <a href="#">错题分布情况</a>
                </div>
                <a id="select" href="shoufa.jsp">
                    收发邮件
                </a>
                <a href="gcrzzlhz.jsp">
                    工程认证资料汇总
                </a>
            </div>
        </div>
        <div id="main_content">

        </div>
    </div>

</div>

</body>

</html>
