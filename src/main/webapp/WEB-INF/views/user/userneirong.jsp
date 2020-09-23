<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/15
  Time: 19:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH }/static/js/jquery.1.12.4.min.js" charset="UTF-8"></script>
    <script src="${APP_PATH }/static/js/bootstrap.min.js" charset="UTF-8"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-1 col-md-offset-1">
            <a href="#"><img src="${APP_PATH }/images/logo.png" width="162" height="56"/></a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-md-offset-10">
            <form class="form-horizontal">
                <div class="form-group">
                    <input type="text" name="searchContent" id="search">
                    <button type="button" class="btn btn-primary btn-xs" id="search_btn">搜索</button>
                </div>
            </form>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <ul class="nav nav-pills">
                <li role="presentation" ><a href="${APP_PATH }/user/jumpUserHome">首页</a>
                </li>
                <li role="presentation"><a href="${APP_PATH }/user/jumpUserAbout">关于蓝天</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">董事长致辞</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">公司介绍</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">管理团队</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation" class="active"><a href="${APP_PATH }/user/jumpUserNews">新闻中心</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">首页</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Profile</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Messages</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="#">蓝天企业</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">集团要闻</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">行业信息</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">宏观环境</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="#">人力资源</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">蓝天投资</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">蓝天燃气</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">蓝天农业</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="#">企业建党</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">首页</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Profile</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Messages</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="#">企业文化</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">首页</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Profile</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Messages</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="#">联系我们</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">首页</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Profile</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">Messages</a></li>--%>
                    <%--                    </ul>--%>
                </li>
            </ul>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <img src="${APP_PATH }/images/xwzx.jpg"/>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            &nbsp
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-md-offset-1">
            <ul class="nav nav-pills">
                <li role="presentation">
                    <h2>新闻中心</h2>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">集团要闻</a>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">行业信息</a>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">宏观环境</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col-md-offset-1 col-md-6">
            <div style ="font-size:18px;color:#606060;margin:0 auto;margin:10px 0 10px 0px;text-align:center;"><strong>遂平县工商联到蓝天集团参观企业文化展厅</strong></div>
            <a  href="#">
                <img src="${APP_PATH }/images/dcbc315adbaa04ca13fef9d3115618db.jpg" width="570" height="408">
            </a>
            </p>
            <p>&nbsp; &nbsp; 6月26日，在集团公司常务副总经理扶廷明的陪同下，遂平县工商联主席张怀君带领企业界人士一行30多人到蓝天集团企业文化展厅参观学习，全面深入了解蓝天集团发展历史、奋斗历程，并就企业管理、项目建设、与政府间沟通协调、企业文化等方面进行交流和学习，对蓝天集团多年来取得的辉煌成就表示高度赞赏。</p>
        </div>
        <div class="col-md-5">
            <a target="_blank" href="#" class="another" style="background:none; padding:0px; color:#164F85;">最新新闻</a>
            <div >
                1234567
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-offset-4">
            <h6>COPYRIGHT BY @2016 HENAN LANTIAN GROUP CO.,LTD. ALL RIGHT RESERVED</h6>
            <h6>版权所有：河南蓝天集团有限公司 网站备案号：豫ICP备05008790号</h6>
        </div>
    </div>
</div>
</body>
</html>
