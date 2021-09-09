<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>scriptlet.jsp</title>
</head>
<body>
<%
int i = 0;
while(true){
	i++;// i가 1씩 증가
	out.println("2 x "+i+" = "+(2*i)+"</br>");



%>
 ----------------------------<br/>
<%
 if(i >= 9)break;
 }
 
 %>
</body>
</html>