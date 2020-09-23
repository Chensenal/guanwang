<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/15
  Time: 19:16
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
        <div class="col-md-12">
            <div class="col-sm-offset-1 col-md-7">
                <div class="col-md-8">
                     <a href="${APP_PATH }/user/jumpUserNeirong" target='_blank' style='width: 520px;'>集团公司团委举行“蓝天梦•我的梦”主题演讲比赛</a>
                </div>
                <div class="col-md-offset-6">
                    <span>2013-06-28</span>
                </div>
                <div class="col-md-8">
                    <a href='neirong.html' target='_blank' style='width: 520px;'>集团公司团委举行“蓝天梦•我的梦”主题演讲比赛</a>
                </div>
                <div class="col-md-offset-6">
                    <span>2013-06-28</span>
                </div>
                <div>
                    <nav aria-label="Page navigation">
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="col-md-4">
                <a target="_blank" href="#" class="another" style="background:none; padding:0px; color:#164F85;">最新新闻</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
