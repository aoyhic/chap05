<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<ul>
	<li>dbms = <%=application.getInitParameter("dbms") %></li>
	<li>url = <%=application.getInitParameter("url") %></li>
	<li>greet=<%=application.getInitParameter("greet") %></li>
</ul>

<%
	Enumeration<String> pName= application.getInitParameterNames();
		while(pName.hasMoreElements()){
			
			String name =pName.nextElement();
			String value = application.getInitParameter(name);
			out.println(name+":"+value+"<br>");
			}
%>
<br>
<%
	//Enumeration은 원하는 걸 다 가져올 때 이렇게 씀.
	Enumeration<String> hName = request.getHeaderNames();
	while(hName.hasMoreElements()){
		String name=hName.nextElement();
		String value = request.getHeader(name);
		
		out.println(name+":"+value+"<br>");
	}
%>
<br>
	// 어플리케이션의 root는 /이 표시 밑에 있는 곳.
	application.properties = <%= application.getRealPath("/application.properties")%>
	index.jsp = <%= application.getRealPath("/index.jsp") %>
</body>
</html>