<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/11
  Time: 16:02
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
<div class="container" id="home">
    <div class="row">
        <div class="col-md-1 col-md-offset-1">
            <a href="#"><img src="${APP_PATH }/images/logo.png" width="162" height="56"/></a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-3 col-md-offset-10">
            <form class="form-horizontal">
                <div class="form-group">
                    <input type="text" name="searchContent"  id="search">
                    <button type="button" class="btn btn-primary btn-xs" id="search_btn">搜索</button>
                </div>
            </form>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="${APP_PATH }/user/jumpUserHome">首页</a>
                </li>
                <li role="presentation"><a href="${APP_PATH }/user/jumpUserAbout">关于蓝天</a>
                    <%--                    <ul class="nav nav-pills">--%>
                    <%--                        <li role="presentation"><a href="#">董事长致辞</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">公司介绍</a></li>--%>
                    <%--                        <li role="presentation"><a href="#">管理团队</a></li>--%>
                    <%--                    </ul>--%>
                </li>
                <li role="presentation"><a href="${APP_PATH }/user/jumpUserNews">新闻中心</a>
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
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="${APP_PATH }/images/banner_01.jpg" alt="First slide">
                        <div class="carousel-caption">标题 1</div>
                    </div>
                    <div class="item">
                        <img src="${APP_PATH }/images/banner_02.jpg" alt="Second slide">
                        <div class="carousel-caption">标题 2</div>
                    </div>
                    <div class="item">
                        <img src="${APP_PATH }/images/banner_03.jpg" alt="Third slide">
                        <div class="carousel-caption">标题 3</div>
                    </div>
                    <div class="item">
                        <img src="${APP_PATH }/images/banner_04.jpg" alt="Four slide">
                        <div class="carousel-caption">标题 4</div>
                    </div>
                </div>
                <!-- 轮播（Carousel）导航 -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h3>蓝天新闻公告：</h3>
            <p>
                <marquee scrollamount="2" width="500" onmouseover="stop()" onmouseout="start()"></marquee>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-md-offset-1">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="container-fluid">
                    <div>
                        <ul class="nav navbar-nav">
                            <li class="active" @click.prevent="flag()" ><a href="#">集团要闻</a></li>
                            <li><a href="#" @click.prevent="flag()">行业信息</a></li>
                            <li><a href="#" @click.prevent="flag()">宏观环境</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
<%--            <div id="news" class="media">--%>
<%--                <a class="media-left" href="#">--%>
<%--                    <img src="${APP_PATH }/images/logo.png">--%>
<%--                </a>--%>
<%--                <div class="media-body">--%>
<%--                    <div class="col-md-2 col-md-offset-1">--%>
<%--                        <a href="#">1</a>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-offset-9">--%>
<%--                        <span>2013-06-28</span>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-2 col-md-offset-1">--%>
<%--                        <a href="#">2</a>--%>
<%--                    </div>--%>
<%--                    <div class="col-md-offset-9">--%>
<%--                        <span>2013-06-28</span>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div id="Information">--%>
<%--                <div class="col-md-2">--%>
<%--                    <a href="#">1</a>--%>
<%--                </div>--%>
<%--                <div class="col-md-offset-10">--%>
<%--                    <span>2013-06-28</span>--%>
<%--                </div>--%>
<%--                <div class="col-md-2">--%>
<%--                    <a href="#">2</a>--%>
<%--                </div>--%>
<%--                <div class="col-md-offset-10">--%>
<%--                    <span>2013-06-28</span>--%>
<%--                </div>--%>
<%--            </div>--%>
            <div id="Science">
                <div class="col-md-2">
                    <a href="#">1</a>
                </div>
                <div class="col-md-offset-10">
                    <span>2013-06-28</span>
                </div>
                <div class="col-md-2">
                    <a href="#">2</a>
                </div>
                <div class="col-md-offset-10">
                    <span>2013-06-28</span>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-md-offset-1">
            <div>
                <p>视频中心</p>
            </div>
            <div>

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
<script type="text/javascript">
    var vm = new Vue({
        el: "#home",
        data: {
            echoFlag:'',
        },
        mounted: function () {

        },
        methods: {
            flag(){

            },
        }
    })
</script>