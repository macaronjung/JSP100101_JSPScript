<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- JSP ������ ������ ���� �Ǵ� �޼ҵ� ���� �Ҷ� ��� -->
<!-- ����� ������ �޼ҵ�� �������� ��� -->
<!-- % �ڿ� ! �ִ°� ����!!! -->
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