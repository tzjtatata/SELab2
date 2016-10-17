<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>欢迎进入My Library</title>
</head>

<div align="center">
    <body>

    <h1>
        欢迎，下午好~
    </h1>
    <h4>
        <font color=blue >搜索选项<br/></font>
    </h4>

    <div style="font-size: 24px;width:400px;" >

        <s:form action="searchISBN" method="post">

            <s:textfield name="ISBN" label="ISBN  " />
            <s:submit value="按ISBN搜索"  />
        </s:form>

        <s:form action="searchTitle" method="post">
            <s:textfield name="title" label="题目  " ></s:textfield><s:submit value="按书名搜索"></s:submit>
        </s:form>

        <s:form action="searchAuthorName" method="post">
            <s:textfield name="AuthorName" label="作者名"></s:textfield><s:submit value="按作者名搜索"></s:submit>
        </s:form>

        <a href="AllBooks.action"><font size="5" face="华文新魏" color="#1e90ff">查看全部书籍</font></a>
        <a href="addBook.jsp"><font size="5" face="华文新魏" color="#1e90ff">加入一本新书</font></a>

    </div>

    </body>
</div>
</html>
