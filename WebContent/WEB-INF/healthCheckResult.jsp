<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="servlet.Health" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スッキリ健康診断</title>
</head>
<body>
<h1>スッキリ健康診断の結果</h1>
<form action="/test/HealthCheck" method="get">
<p>
身長：${health.height}<br>
体重：${health.weight}<br>
bmi：${health.bmi}<br>
体型：${health.bodyType}<br>
<input type="submit" value="戻る">
</form>
</body>
</html>