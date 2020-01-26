<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- JSP 페이지 내에서 변수 또는 메소드 선언 할때 사용 -->
<!-- 선언된 변수와 메소드는 전역으로 사용 -->
<!-- % 뒤에 ! 있는거 조심!!! -->
	<%!
		int i = 10;
		String str = "JAVA";
		
		private int sum(int x, int y) {
			return x + y;
		}
	%>
	
	<%= i %><br />
	<%= str %><br />
	<%= sum(1, 99) %>

</body>
</html>