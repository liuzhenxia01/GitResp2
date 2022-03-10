<%@taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <%--放入数据值--scope指定域  4个域page、request、session、application
        var--数据名称
        value--数据具体值
        --%>

        <c:set scope="page" var="msg" value="pageMessage"></c:set>
        <c:set scope="request" var="msg" value="requestMessage"></c:set>
        <c:set scope="session" var="msg" value="sessionMessage"></c:set>
        <c:set scope="application" var="msg" value="applicationMessage"></c:set>

        <%--通过EL取出域中的值
        <hr/>--在控制台打出一条杠
        --%>

        <hr/>
        ${pageScope.msg}<br/>
        ${requestScope.msg}<br/>
        ${sessionScope.msg}<br/>
        ${applicationScope.msg}<br/>
        <hr/>



</body>
</html>
