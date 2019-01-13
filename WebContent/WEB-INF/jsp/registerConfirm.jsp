<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<% User registerUser = (User) session.getAttribute("registerUser"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザ登録</title>
</head>
<body>
<p>下記ユーザを登録します</p>
<p>
ログインID：<%= registerUser.getId() %>
名前：<%= registerUser.getName() %>
</p>
<a href="/test/RegisterUser">戻る</a>
<a href="/test/RegisterUser?action=done">登録</a>

</body>
</html>