<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page import="org.DbPool" %>
<html>
<head>
    <title>书籍列表</title>
</head>
<body>
<div align="center">
    <h1 face="华文新魏">书籍列表</h1>
<table border="1">
    <tr>
        <td>ISBN</td>
        <td>标题</td>
        <td>作者ID</td>
        <td>出版者</td>
        <td>出版日期</td>
        <td>价格</td>
    </tr>

    <s:iterator value="BookList" status="st">

        <td><s:property value="ISBN"/></td>
        <td><a href="furtherMsg.action?ISBN=<s:property value="ISBN" />"><s:property value='Title'/></a></td>
        <td><s:property value='AuthorID'/></td>
        <td><s:property value='Publisher'/></td>
        <td><s:property value='PublishDate'/></td>
        <td><s:property value='Price'/></td>
        <td><a href="updateBook.action?bookId=<s:property value="ISBN" />">修改</a></td>
        <td><a href="deleteBook.action?bookId=<s:property value="ISBN"/>">删除</a> </td>
        </tr>
    </s:iterator>

</table>
<s:if test="BookList.size()==0">
     <h2>暂无可用书籍</h2>
</s:if>
    <s:a href="/">返回首页</s:a>
</div>
</body>
</html>