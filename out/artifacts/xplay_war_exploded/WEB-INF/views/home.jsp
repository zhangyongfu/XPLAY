<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible content="IE=Edge>
    <title>XPLAY</title>
    <link rel="stylesheet" href="/static/bootstrap-3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/home.css">
    <script src="/static/vue/vue.min.js"></script>
    <script src="/static/jquery-3.3.1/jquery-3.3.1.js"></script>
    <script src="/static/bootstrap-3.3.7/js/bootstrap.min.js"></script>
    <script src="/static/js/home.js"></script>
</head>
<body>
<div class="container-fluid" id="container-vue">
    <div class="row">
        <div class="col-xs-12 col-sm-12 main-background-color" style="padding-left: 0px;padding-right: 0px;">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-10 col-sm-10 col-xs-offset-1 col-sm-offset-1">
                        <nav class="navbar navbar-default panel-no-border" role="navigation" style="margin-bottom: 0px;">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#header-navbar">
                                        <span class="sr-only">切换导航</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="/">XPLAY</a>
                                </div>
                                <div class="collapse navbar-collapse" id="header-navbar">
                                    <ul class="nav navbar-nav">
                                        <li class="active"><a href="/">主页</a></li>
                                        <li class=""><a href="/film">电影</a></li>
                                        <li class=""><a href="/tv">电视剧</a></li>
                                        <li class=""><a href="/cartoon">动漫</a></li>
                                        <li class=""><a href="/about">关于</a></li>
                                        <li style="height: 1px;background-color: gray;"></li>
                                        <li class="hidden-xs" style="position: absolute;right: 0px;"><a href="/user"><span class="glyphicon glyphicon-user"></span> User</a></li>
                                        <li class="visible-xs-block"><a href="/user"><span class="glyphicon glyphicon-user"></span> User</a></li>
                                    </ul>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-10 col-sm-10 col-xs-offset-1 col-sm-offset-1" style="margin-top: 20px;">
            <div class="panel panel-default main-background-color panel-no-border">
                <div class="panel-body">
                    <div class="container-fluid" style="padding-left: 0px;padding-right: 0px;">
                        <div class="row">
                            <div class="col-md-6 col-xs-12 col-sm-12">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12">
                                            <div class="carousel slide" id="img-carousel">
                                                <ol class="carousel-indicators">
                                                    <li data-target="#img-carousel" data-slide-to="0" class="active"></li>
                                                    <li data-target="#img-carousel" data-slide-to="1"></li>
                                                    <li data-target="#img-carousel" data-slide-to="2"></li>
                                                    <li data-target="#img-carousel" data-slide-to="3"></li>
                                                </ol>
                                                <div class="carousel-inner car-inner-js">
                                                    <div class="item active">
                                                        <img class="img-responsive" src="/static/images/1.jpg" alt="First slide">
                                                    </div>
                                                    <div class="item">
                                                        <img class="img-responsive" src="/static/images/2.jpg" alt="Second slide">
                                                    </div>
                                                    <div class="item">
                                                        <img class="img-responsive" src="/static/images/3.jpg" alt="Third slide">
                                                    </div>
                                                    <div class="item">
                                                        <img class="img-responsive" src="/static/images/4.jpg" alt="four slide">
                                                    </div>
                                                </div>
                                                <a class="left carousel-control" href="#img-carousel" role="button" data-slide="prev">
                                                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="right carousel-control" href="#img-carousel" role="button" data-slide="next">
                                                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 col-sm-12">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12">
                                            <div class="container-fluid" style="margin-top: 20px;margin-bottom: 20px;">
                                                <div class="row">
                                                    <div class="col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control" placeholder="搜索影片关键词...">
                                                            <span class="input-group-btn">
                                                    <button class="btn btn-default" type="button">
                                                        搜索
                                                    </button>
                                                </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-12 col-sm-12 hidden-sm hidden-xs">
                                            <div class="container-fluid" style="margin-top: 20px;">
                                                <div class="row">
                                                    <div class="col-sm-6 col-small-padding">
                                                        <div class="panel panel-default panel-no-border panel-no-margin-bottom">
                                                            <div class="panel-heading">
                                                                <small>热门搜索</small>
                                                            </div>
                                                            <div class="panel-body panel-body-height-full">
                                                                <button type="button" class="btn btn-default btn-xs main-background-color">搜索内容</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-6 col-small-padding">
                                                        <div class="panel panel-default panel-no-border panel-no-margin-bottom">
                                                            <div class="panel-heading">
                                                                <small>历史搜索</small>
                                                            </div>
                                                            <div class="panel-body panel-body-height-full">
                                                                <button type="button" class="btn btn-default btn-xs main-background-color">历史搜索</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-10 col-sm-10 col-xs-offset-1 col-sm-offset-1">
            <div class="panel panel-default panel-no-border">
                <div class="panel-heading video-panel-heading-no-dorder">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-2">
                                <div>
                                    <a href="#">
                                        <span class="glyphicon glyphicon-film"></span>
                                    </a>
                                    电影
                                </div>
                            </div>
                            <div class="col-sm-10 hidden-xs">
                                <div class="pull-right">
                                    <ul class="breadcrumb" style="margin-bottom: 0px;padding-bottom: 0px;padding-top: 0px;">
                                        <li><a href="#">喜剧</a></li>
                                        <li><a href="#">爱情</a></li>
                                        <li><a href="#">动作</a></li>
                                        <li><a href="#">恐怖</a></li>
                                        <li><a href="#">科幻</a></li>
                                        <li><a href="#">剧情</a></li>
                                        <li><a href="#">犯罪</a></li>
                                        <li><a href="#">更多</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel-body video-panel-body-background">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-2 col-sm-3 col-xs-4" v-for="image in film_images" style="padding-right: 5px;padding-left: 5px;">
                                <a href="#" class="thumbnail" style="text-decoration-color: transparent;">
                                    <img class="thumbnail_img" :src="image.img_src" :alt="image.img_alt">
                                    <div class="caption">
                                        <h5>视频名</h5>
                                        <small>主演</small>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-10 col-sm-10 col-xs-offset-1 col-sm-offset-1">
            <div class="panel panel-default panel-no-border">
                <div class="panel-heading video-panel-heading-no-dorder">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-2">
                                <div>
                                    <a href="#">
                                        <span class="glyphicon glyphicon-film"></span>
                                    </a>
                                    电视剧
                                </div>
                            </div>
                            <div class="col-sm-10 hidden-xs">
                                <div class="pull-right">
                                    <ul class="breadcrumb" style="margin-bottom: 0px;padding-bottom: 0px;padding-top: 0px;">
                                        <li><a href="#">爱情</a></li>
                                        <li><a href="#">喜剧</a></li>
                                        <li><a href="#">悬疑</a></li>
                                        <li><a href="#">都市</a></li>
                                        <li><a href="#">古装</a></li>
                                        <li><a href="#">军事</a></li>
                                        <li><a href="#">更多</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel-body video-panel-body-background">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-2 col-sm-3 col-xs-4" v-for="image in film_images" style="padding-right: 5px;padding-left: 5px;">
                                <a href="#" class="thumbnail" style="text-decoration-color: transparent;">
                                    <img class="thumbnail_img" :src="image.img_src" :alt="image.img_alt">
                                    <div class="caption">
                                        <h5>视频名</h5>
                                        <small>主演</small>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-10 col-sm-10 col-xs-offset-1 col-sm-offset-1">
            <div class="panel panel-default panel-no-border">
                <div class="panel-heading video-panel-heading-no-dorder">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-2">
                                <div>
                                    <a href="#">
                                        <span class="glyphicon glyphicon-film"></span>
                                    </a>
                                    动漫
                                </div>
                            </div>
                            <div class="col-sm-10 hidden-xs">
                                <div class="pull-right">
                                    <ul class="breadcrumb" style="margin-bottom: 0px;padding-bottom: 0px;padding-top: 0px;">
                                        <li><a href="#">热血</a></li>
                                        <li><a href="#">恋爱</a></li>
                                        <li><a href="#">校园</a></li>
                                        <li><a href="#">幻想</a></li>
                                        <li><a href="#">少女</a></li>
                                        <li><a href="#">搞笑</a></li>
                                        <li><a href="#">冒险</a></li>
                                        <li><a href="#">更多</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel-body video-panel-body-background">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-2 col-sm-3 col-xs-4" v-for="image in film_images" style="padding-right: 5px;padding-left: 5px;">
                                <a href="#" class="thumbnail" style="text-decoration-color: transparent;">
                                    <img class="thumbnail_img" :src="image.img_src" :alt="image.img_alt">
                                    <div class="caption">
                                        <h5>视频名</h5>
                                        <small>主演</small>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 main-background-color page-bottom-style" style="padding-left: 0px;padding-right: 0px;">
            <br>
            本网站内容收集于互联网，XPLAY不承担任何由于内容的合法性及健康性所引起的争议和法律责任<br>
            Copyright ©  XPLAY<br>
            <br>
            <br>
        </div>
    </div>
</div>
</body>
<script>
    new Vue({
        el: '#container-vue',
        data: {
            film_images: [
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"}
            ],
            tv_images: [
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"}
            ],
            cartoon_images: [
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"},
                {img_src:"/static/images/1.jpg",img_alt:"test"},{img_src:"/static/images/1.jpg",img_alt:"test"}
            ]
        }
    })
</script>
</html>