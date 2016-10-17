<%--
  Created by IntelliJ IDEA.
  User: 李沅泽
  Date: 2016/10/9
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>添加新作者</title>
</head>
<body>
<div align="center"; style="font-size: 18px;">
    <br/><br/><br/><br/><br/><br/>
    <h4>添加新作者</h4>
    <s:form action="addAuthor" method="post">
        <s:textfield name="Name" label="姓名"/>
        <s:textfield name="Age" label="年龄"/>
        <s:textfield name="Country" label="国籍"/>
        <s:submit value="提交"/>
    </s:form>

    <s:a href="AllBooks.action">查看所有书籍</s:a>
</div>
</body>
</html>
