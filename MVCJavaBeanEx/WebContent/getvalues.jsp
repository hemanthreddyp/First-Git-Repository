<%@ page language="java"  import="com.praveen.StudentBean"   contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="st" class="com.praveen.StudentBean" scope="session"></jsp:useBean>
sno value is : <jsp:getProperty property="sno" name="st"/>
</body>
</html>