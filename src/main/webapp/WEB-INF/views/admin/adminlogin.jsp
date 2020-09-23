<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/23
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH }/static/js/jquery.1.12.4.min.js" charset="UTF-8"></script>
    <script src="${APP_PATH }/static/js/bootstrap.min.js" charset="UTF-8"></script>
    <script src="${APP_PATH }/static/js/vue.js"></script>
</head>
<style>
    body {
        background-image: url(${APP_PATH }/images/1.jpg);
        background-position: center center;
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: 100% 100%;
    }

</style>

<body>
<div class="body">
        <div class="container">
            <div class="col-md-6" >
                <div class="panel panel-default">
                    <div class="panel-heading">登陆界面</div>
                    <form role="form" id="login">
                        <div class="form-group">
                            <label for="adName" class="col-sm-2 control-label">用户名</label>
                            <input id="adName" type="text" class="form-control" placeholder="请输入手机号码">
                        </div>
                        <div class="form-group">
                            <label for="adPwd" class="col-sm-2 control-label">密码</label>
                            <input type="password" id="adPwd" class="form-control" placeholder="请输入密码">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" id="checkbox" class="checkbox">记住密码
                            </label>
                        </div>
                        <div class="img">
                            <input type="text" value="请输入验证码">
                            <img>
                        </div>
                        <button class="btn btn-block btn-primary">
                            登录系统
                        </button>
                    </form>
                </div>
            </div>

        </div>
</div>
</body>
</html>
<script>
    var vm = new Vue({
        el:'#login',
        data:{
            name:'',
            password:'',
        },
        mounted:function () {
            this.login()
        },
        methods:{
            //登录
            login(){
                var that = this;
                that.name = $('#adName').val().trim();
                that.password = $('#adPwd').val().trim();
                $.ajax({
                    url:"${APP_PATH}/admin/adminLogin",
                    type:"post",
                    data:{
                        "adName":that.name,
                        "adPwd":that.password,
                    },
                    success :function (result) {
                        if(result.code==100){
                            window.location.href = "${APP_PATH }/admin/jumpAdminManage";
                        }else{
                            alert("用户名密码不正确")
                        }
                    },
                    error:function () {
                        alert("登录异常")
                    },
                });
            }
        }
    })
</script>