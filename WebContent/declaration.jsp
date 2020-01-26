<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- JSP 페이지 내에서 사용되는 변수와 메소드 호출 결과 값을 출력하기 위해 사용 -->
<!-- 결과값은 String, ; 사용 할 수 없는거 조심!!! -->

	<%!
		int i = 10;
		String str = "Spring";
	%>
	
	<%!
		public int sum(int x, int y) {
			return x + y;
		}
	%>
	
	<%
		out.println("i = " + i + "<br />");
		out.println("str = " + str + "<br />");
		out.println("sum = " + sum(40,60) + "<br />");
	%>
	
</body>
</html>