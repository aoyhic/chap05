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
	//Enumeration�� ���ϴ� �� �� ������ �� �̷��� ��.
	Enumeration<String> hName = request.getHeaderNames();
	while(hName.hasMoreElements()){
		String name=hName.nextElement();
		String value = request.getHeader(name);
		
		out.println(name+":"+value+"<br>");
	}
%>
<br>
	// ���ø����̼��� root�� /�� ǥ�� �ؿ� �ִ� ��.
	application.properties = <%= application.getRealPath("/application.properties")%>
	index.jsp = <%= application.getRealPath("/index.jsp") %>
</body>
</html>