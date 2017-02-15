<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>applicationScope1.jsp</title>
</head>
<body>
<%
	//setAttribute에 뭐든 저장할 수 있다.
	Integer num = (Integer)application.getAttribute("num");
	if (num == null){
		application.setAttribute("num", 0);
	} else {
		application.setAttribute("num", ++num);
	}
%>
	num = <%=application.getAttribute("num") %>
</body>
</html>