<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/15
  Time: 15:45
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
<div class="container" id="about">
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
                <li role="presentation" class="active"><a href="${APP_PATH }/user/jumpUserAbout">关于蓝天</a>
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
            <img src="${APP_PATH }/images/about.jpg"/>
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
                    <h2>关于蓝天</h2>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">董事长致辞</a>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">公司介绍</a>
                </li>
                <li role="presentation">
                    &nbsp&nbsp&nbsp&nbsp<a href="#">管理团队</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="col-sm-offset-1">
                <div class="media">
                    <div class="media-left">
                        <a  href="#">
                            <img src="${APP_PATH }/images/gs_bgl.jpg">
                        </a>
                        <p>河南蓝天集团有限公司总部大厦</p>
                    </div>
                    <div class="media-body">
                        <P>河南蓝天集团有限公司（简称"蓝天集团"）是一家以燃气为核心主导产业，集投资、燃气、地产、现代农业、矿业，石化等六大产业于一体的综合性企业集团。公司总部位于素有"豫州之腹地，天下之最中"之称的豫南名城驻马店市，集团下属20余家分（子）公司和参（控）股公司，公司在职员工2000多人。目前已形成年销售收入40多亿元，年纳税1.5亿元（不含参股公司），年销售天然气15亿立方米、年生产甲醇80万吨、碳铵60万吨、二甲醚20万吨、茶叶5万斤，年发电量31亿千瓦时、石油批发零售10万吨的规模。</P>
                        <P>二十多年来，蓝天集团经历创业、发展、跨越、转型、创新、持续六个 阶段，从小到大、从大到强，从单一到多元、从多元到核心，逐步发展壮大。公司先后荣获驻马店市A级纳税大户企业、河南省百强企业、河南省改革开放30年功勋企业、中国优秀民营企业、中国民营500强企业、中国制造业500强企业等120多项荣誉，为实现驻马店市经济社会发展和中原崛起做出了积极贡献。</P>
                        <p>Upholding and adhering to the painstaking spirit and pragmatic &hardworking cultural tradition, Henan Lentan Group has made remarkable achievements amid the competitive economic environment. Keeping in mind its ambition to serve the country and society by devoting to industrial development, Lentan looks forward to a prosperous and booming future.</p>
                        <p>Over the past two decades, Lentan has focused on the promotion and application of gas-centered clean energy, for the benefits of the society and people. Now it has developed from a handcart delivery crews into Henan’s Top 100 Company, China’s Top 500 Manufacturer, China’s Top 500 Private Enterprise. The group enterprise with an asset of almost RMB 10 billion has made great contribution to the development of regional economy and the society.</p>
                        <p>Now, standing on a larger and wider platform, Lentan meets new challenges with brand new philosophy, system, and image, aiming to realize the great transformation, development and prosperity. We believe that only continue optimizing and enriching our corporate culture can we gain strong vitality and lasting developmental potential; that only pay more attention to creating value, respect and value intelligence and talents and pursue excellence, can we develop our new corporate value of excellence, creation and people-orientation. We strive to promote our core competitiveness in resource optimization, strategic decision-making, industrial operation, and brand marketing; enrich our advantages in industrial development and market competition, ultimately, realize the benefit maximization for customers, employees, shareholders and the society.</p>
                        <p>We are open to work together with all parts over the global to create a brighter future.</p>
                    </div>
                </div>
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
