<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%--meta标签区域--%>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="imagetoolbar" content="no">
<meta name="robots" content="all">
<%--标题区域--%>
<!--标题区域-->
<title>登录页面</title>

<%--资源引入区域--%>
</head>
<body> 

    <form action="<%=request.getContextPath() %>/login"  method="post" > 
        <p>用户名：<input type="text"  name="username"  ></p> 
        <p>密&nbsp;&nbsp;码：<input type="password"  name="password"   ></p> 
        <p><input type="submit"  value="登录"  ></p>  
    </form>
    <%--页脚区域--%>
</body>
</html>
