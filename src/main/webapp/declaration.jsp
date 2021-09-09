<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>declaration.jsp</title>
</head>
<body>
<%!
int i= 10;
String str = "ABCDE";
%>
<%!
public int sum(int a, int b){
	return a+b;
}
%>
<%
 out.println("i = "+i+"<br/>");
 out.println("str = "+str+"<br/>");
 out.println("sum = "+sum(10,20)+"<br/>");
%>
<%-- JSP선언 및 실행 --%>
<%=i  %> <%-- 한번에 하나씩만 사용가능 // 리턴값이라 생각 --%>
<%=str %> <%-- ';'을 사용하지 않는다. --%>
<%=sum(10,20) %>
</body>
</html>