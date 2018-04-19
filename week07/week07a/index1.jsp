<%@ page language="java" pageEncoding="GBK"%>
<%@ page import="java.util.Date,java.text.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>输出系统时间</title>
</head>
<body>
<%
Date nowday=new Date();
SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
String time=format.format(nowday);
out.print("当前系统时间："+time);
%>
</body>
</html>