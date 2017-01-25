<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp" %>
<%@ include file="/WEB-INF/views/include/head.jsp"%>
<html>
<head>
    <title>在线商城</title>
    <meta name="decorator" content="blank"/>
    <style type="text/css">
        html, body, table {
            width: 100%;
            text-align: center;
            margin: 0;
        }

        .logincon_top {
            position: inherit;
            width: 100%;
            height: 320px;
            left: 0px;
            right: 0px;
            background: rgba(0, 0, 0, .6);
        }

        .form-signin {
            position: relative;
            text-align: left;
            width: 300px;
            padding: 80px;
            margin: 20% 40%;
            border: 0;
            box-shadow: none;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            -moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
        }

        .layui-btn{
            padding-left: 40%;
            padding-right: 45%;
        }
        .layui-form-label{
            margin: 0;
        }
        label.error {
            background: none;
            width: 270px;
            font-weight: normal;
            color: inherit;
            margin: 0;
        }

        body {
            background: url(${ctxStatic}/images/index_bg.jpg) no-repeat center center;
            background-size: 100%;
        }
    </style>
</head>
<body>
<div class="logincon_top">
    <form id="loginform" class="layui-form layui-form-pane form-signin" action="<c:url value='/login'/>" method="get">
        <div class="layui-form-item">
            <label class="layui-form-label">用户</label>
            <div class="layui-input-block">
                <input type="text" name="userName" required="" lay-verify="required" placeholder="请输入用户名" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label">密码</label>
            <div class="layui-input-block">
                <input type="password" name="Pwd" required="" lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
            </div>
        </div>
        <button class="layui-btn layui-btn-big layui-btn-radius layui-btn-primary">登陆</button>
    </form>
</div>
</body>
</html>
