<%--
  Created by IntelliJ IDEA.
  User: 李沅泽
  Date: 2016/10/9
  Time: 22:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page import="org.DbPool" %>
<html>
<head>
    <title>作者信息</title>
</head>
<div align="center"; style="font-size: 18px;">
    <body>
    <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
    书名：<s:property value="Title"></s:property> <br/>
    ISBN号：<s:property value="ISBN"></s:property> <br/>
    作者ID: <s:property value="AuthorID"></s:property> <br/>
    出版社：<s:property value="Publisher"></s:property> <br/>
    出版日期：<s:property value="PublishDate"></s:property> <br/>
    价格：<s:property value="Price"></s:property> <br/>
    姓名: <s:property value="Name"></s:property> <br/>
    年龄: <s:property value="Age"></s:property> <br/>
    国籍: <s:property value="Country"></s:property> <br/>
    <a href="index.jsp">返回主页</a>
    </body>
</div>
</html>
