<%@ page contentType="text/html; charset=EUC-KR" %>
<% 
		String id = (String)session.getAttribute("idKey");
		if(id == null){
%> 
<script>
	   alert("�α��� ���� �ʾҽ��ϴ�.");
	   location.href="login_main.jsp";
</script>
<%	}	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<h1><%=id %>��, �ϼ����� �α��� �Ǿ����ϴ�!</h1>
    	<button type="button" onclick="document.location.href='home.html'">���������� �̵�</button> 
        <button type="button" onclick="document.location.href='bookList.jsp'">�� å ���</button>
        <button type="button" onclick="document.location.href='logout.jsp'">�α׾ƿ�</button> 
</body>
</html>