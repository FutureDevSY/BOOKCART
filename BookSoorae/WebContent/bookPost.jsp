<%@ page contentType="text/html; charset=EUC-KR" %>
<html>
<head>
<title>å ���</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div align="center">
<br/><br/>
<table width="600" cellpadding="3">
	<tr>
		<td bgcolor="#D0D0D0" height="25" align="center">å ���</td>
	</tr>
</table>
<br/>
<form name="postFrm" method="post" action="boardPost" enctype="multipart/form-data">
<table width="600" cellpadding="3" align="center">
	<tr>
		<td align=center>
		<table align="center">
			<tr>
				<td>å ����</td>
				<td><input name="bookname" size="40" maxlength="30"></td>
			</tr>
			<tr>
				<td>����</td>
				<td><input name="author" size="40" maxlength="30"></td>
			</tr>
			<tr>
				<td>���ǻ�</td>
				<td><input name="publisher" size="40" maxlength="30" ></td>
			</tr>
			<tr>
				<td>������</td>
				<td><input name="deposit" size="40" maxlength="30" ></td>
			</tr>
			<tr>
				<td>����</td>
				<td><textarea name="content" rows="10" cols="50" maxlength="1000" style="height:200px;"></textarea></td>
			</tr>
			<tr>
			 <tr>
     			<td>���� ÷��</td> 
     			<td><input type="file" name="filename" size="50" maxlength="50"></td>
    		</tr>
			<tr>
				<td colspan="2"><hr/></td>
			</tr>
			<tr>
				<td colspan="2">
					 <input type="submit" value="���">
				</td>
				<td colspan="2">
					 <input type="button" value="å ���" onClick="javascript:location.href='bookList.jsp'">
				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<input type="hidden" name="ip" value="<%=request.getRemoteAddr()%>">
</form>
</div>
</body>
</html>