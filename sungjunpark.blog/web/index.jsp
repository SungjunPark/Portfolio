<%--
  Created by IntelliJ IDEA.
  User: sungjunpark
  Date: 2017. 10. 27.
  Time: PM 3:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <title>SungjunPark's Portfolio</title>
</head>
<body id="target">
<header>
  <div>
    <img src="img/Sung-Jun Park-logo.png" alt="SungjunPark 입니다" height="80" width="200">
  </div>
</header>
<nav>
  <ol>
    <li><a href="http://localhost/page_html.html">JavaScript란?</a></li>
    <li><a href="/page_vc.html">변수와 상수</a></li>
    <li><a href="http://localhost/page_op.html">연산자</a></li>
  </ol>
</nav>
<div id="control">
  <input type="button" value="white" onclick="document.getElementById('target').className='white'" />
  <input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
</div>
</body>
</html>
