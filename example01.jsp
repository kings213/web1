<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%!
	int a=1,b=2;
%>
<%!
	public String print(){
	String str ="itcast";
	return str;
}
%>
</head>
<body>
<%
	out.println(a+b);
%>
<%
	out.println(print());
%>
</body>
</html>