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
</head>
<frameset rows="100%">
    <frameset rows="20%,80%" frameborder="no">
        <frame src="top.jsp" name="topFrame" id="topFrame"/>
        <frameset cols="15%,85%"  frameborder="no">
            <frame src="left.jsp"name="leftFrame" id="leftFrame"/>
            <frame src="Login.html" name="mainFrame" id="mainFrame" scrolling="yes"/>
        </frameset>
</frameset>

    <noframes>
        <body>您的浏览器无法处理此框架</body>
    </noframes>
</frameset>
</html>
