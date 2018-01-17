<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>第一个struts</title>
</head>
<body>
<%-- <h3>无后缀名</h3>
<a href="${pageContext.request.contextPath}/demo/hello">第一个struts</a><br>
<h3>action后缀名</h3>
<a href="${pageContext.request.contextPath}/demo/hello.action">第一个action后缀名struts</a><br>
<h3>do后缀名</h3>
<a href="${pageContext.request.contextPath}/demo/hello.do">第一个do后缀名struts</a><br><br><br>
<hr> --%>


<%-- <h3>普通类</h3>
<a href="${pageContext.request.contextPath}/demo/hello.action">普通类</a><br>
<h3>继承ActionSupport</h3>
<a href="${pageContext.request.contextPath}/demo/demo1.action">继承ActionSupport</a><br>
<h3>实现Action接口</h3>
<a href="${pageContext.request.contextPath}/demo/demo2.action">实现Action接口</a><br><br><br>
<hr> --%>

<%-- <h3>User增删改查</h3>
<a href="${pageContext.request.contextPath}/user/addUser">添加用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/deleteUser">删除用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/editUser">修改用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/findUser">查询用户</a><br><br><br>
<hr> --%>
<%-- <h3>User增删改查</h3>
<a href="${pageContext.request.contextPath}/user/add-User">添加用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/delete-User">删除用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/edit-User">修改用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/find-User">查询用户</a><br><br><br>
<hr> --%>
<h3>User增删改查</h3>
<a href="${pageContext.request.contextPath}/user/user!addUser">添加用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/user!deleteUser">删除用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/user!editUser">修改用户</a><br><br>
<a href="${pageContext.request.contextPath}/user/user!findUser">查询用户</a><br><br><br>
<hr>

</body>
</html>