<%--
  Created by IntelliJ IDEA.
  User: 李沅泽
  Date: 2016/10/9
  Time: 17:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍信息</title>
</head>

<div align="center"; style="font-size: 18px;">
    <body>
    <h4>
        <br/><br/><br/><br/><br/><br/><br/>
        修改图书信息
    </h4>
    <s:form action="updateBook" method="post">
        <s:hidden name="ISBN" value="%{ISBN}" />
        <s:textfield name="Title"  label="标题" value="%{Title}"/>
        <s:textfield name="AuthorID" label="作者ID" value="%{AuthorID}"/>
        <s:textfield name="Publisher" label="出版社" value="%{Publisher}"/>
        <s:textfield name="PublishDate" label="出版日期" value="%{PublishDate}"/>
        <s:textfield name="Price" label="价格" value="%{Price}"/>
        <s:submit value="提交"/>
    </s:form>
    <s:a href="pageAction.action">查看所有书籍</s:a>
    </body>
</div>
</html>