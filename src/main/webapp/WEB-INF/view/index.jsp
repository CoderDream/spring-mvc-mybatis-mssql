<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>简单列表</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="assets/css/jquery.mobile-1.4.5.css"/>
</head>
<body>
<div data-role="page" id="index">
    <div data-role="header" data-position="fixed">
        <h1>我是标题1</h1>
    </div>
    <div role="main" class="ui-context">
        <ul data-role="listview">
        <c:forEach var="entity" items="${users}">
            <li><a href="#">${entity.username}</a></li>
        </c:forEach>
        </ul>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#" data-icon="camera">导航1</a></li>
                <li><a href="#" data-icon="carat-l">导航2</a></li>
                <li><a href="#" data-icon="carat-r">导航3</a></li>
                <li><a href="#" data-icon="carat-u">导航4</a></li>
                <li><a href="#" data-icon="carat-d">导航5</a></li>
            </ul>
        </div>
    </div>     
</div>
<div data-role="page" id="index2">
    <div data-role="header" data-position="fixed">
        <h1>我是标题2</h1>
    </div>
    <div role="main" class="ui-context">
        <p>我是内容2</p>
        <p><a href="#index" data-transition="fade">index</a></p>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#">导航1</a></li>
                <li><a href="#">导航2</a></li>
                <li><a href="#">导航3</a></li>
            </ul>
        </div>
    </div>    
</div>
<script src="assets/js/jquery-1.11.1.js"></script>
<script src="assets/js/jquery.mobile-1.4.5.js"></script>
</body>
</html>