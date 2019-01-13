<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="servlet.Health" %>
<%
//リクエストスコープに保存されたhealthインスタンスを取得
Health health = (Health) request.getAttribute("health");

%>
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
身長：<%= health.getHeight() %><br>
体重：<%= health.getWeight() %><br>
bmi：<%= health.getBmi() %><br>
体型：<%= health.getBodyType() %><br>
<input type="submit" value="戻る">
</form>
</body>
</html>