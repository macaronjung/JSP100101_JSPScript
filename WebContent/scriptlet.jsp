<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		int i = 1;
		while(true) {
			i++;
			out.print("2 * " + i + " = " + (2 * i) + "<br>");
	%>
		----------<br>
	<%
			if(i>=9) break;
		}/*whlie end*/
	%>
</body>
</html>