<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String str=	request.getParameter("send");
if(str.equals("ok"))
{
	out.println("<font color='red'><b>게시물</b>저장되었습니다.</font>");
}else
{
	out.println("<font color='red'><b>게시물</b>저장할 수 없습니다.</font>");
}
%>
<meta http-equive='refresh' content='3;url=main.jsp'> <!-- 3초뒤!  -->

</body>
</html>
