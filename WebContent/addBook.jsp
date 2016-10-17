<%--
  Created by IntelliJ IDEA.
  User: 李沅泽
  Date: 2016/10/9
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加一本书</title>


</head>
<body>
    <div align="center"; style="font-size: 18px;">
        <br/><br/><br/><br/><br/><br/>
        <s:if test="hints.length()!=0">
            <s:property value="hints" />
        </s:if>
        <h4>添加新书</h4>
        <s:form action="addBook" method="post">
            <s:textfield name="ISBN" label="ISBN号"/>
            <s:textfield name="title" label="标题"/>
            <s:textfield name="authorName" label="作者名"/>
            <s:textfield name="publisher" label="出版社"/>
            <s:textfield name="publishDate" label="出版日期"/>
            <s:textfield name="price" label="价格"/>
            <s:submit value="提交"/>
        </s:form>

        <s:a href="AllBooks.action">查看所有书籍</s:a>
        <s:a href="/">返回首页</s:a>
    </div>
</body>
</html>
