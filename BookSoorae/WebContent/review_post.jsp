<%@ page contentType="text/html; charset=EUC-KR" %>
<%
 		String id = (String)session.getAttribute("idKey");  
 		if(id!=null){
 		} 
		else{%>
<script>
alert("�α����� �ʿ��� �����Դϴ�");
location.href = "login_main.jsp";
</script>
		<%} %>
<html>
<head>
<title>JSP Board</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#FFFFCC">
<div align="center">
<br/><br/>
<table width="600" cellpadding="3">
	<tr>
		<td bgcolor="84F399" height="25" align="center">�۾���</td>
	</tr>
</table>
<br/>
<form name="postFrm" method="post" action="boardPost">
<table width="600" cellpadding="3" align="center">
	<tr>
		<td align=center>
		<table align="center">
			<tr>
				<td width="10%">�� ��</td>
				<td width="90%">
				<input name="subject" size="50" maxlength="30"></td>
			</tr>
			<tr>
				<td>���̵�</td>
				<td>
				<%=id %></td>
			</tr>
			<tr>
				<td>�� ��</td>
				<td>
				<input name="writer" size="50" maxlength="30"></td>
			</tr>
			<tr>
				<td>���ǻ�</td>
				<td>
				<input name="publisher" size="50" maxlength="30"></td>
			</tr>
			<tr>
				<td>�� ��</td>
				<td><textarea name="content" rows="10" cols="50"></textarea></td>
			</tr>
			<tr>
				<td>��� ��ȣ</td>
				<td><input type="password" name="pass" size="15" maxlength="15"></td>
			</tr>
			 <!-- ���� ����  
 			<tr>
 				<td>����Ÿ��</td>
 				<td> HTML<input type=radio name="contentType" value="HTTP" >&nbsp;&nbsp;&nbsp;
  			 	TEXT<input type=radio name="contentType" value="TEXT" checked>
  			 	</td>
 			</tr>-->
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2">
					 <input type="submit" value="���">
					 <input type="reset" value="�ٽþ���">
					 <input type="button" value="����Ʈ" onClick="javascript:location.href='review_list.jsp'">
				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</form>
</div>
</body>
</html>