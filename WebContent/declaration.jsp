<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- JSP ������ ������ ���Ǵ� ������ �޼ҵ� ȣ�� ��� ���� ����ϱ� ���� ��� -->
<!-- ������� String, ; ��� �� �� ���°� ����!!! -->

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