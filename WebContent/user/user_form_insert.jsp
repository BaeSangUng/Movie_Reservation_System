<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ȸ��������</h2>

	<form method="post" action="user_insert_form_result.jsp">
		���̵� : <input type="text" name="id" maxlength="20"><br/>
		�н�����: <input type="password" name="passwd" maxlength="20"><br/>
		�̸� : <input type="text" name="name" maxlength="20"><br/> 
		���� : <input type="date" name="date"><br/> 
		�ּ� : <input type="text" name="address" maxlength="20"><br/> 
		�޴���ȭ : <input type="text" name="phone" maxlength="11"><br/> 
		
		
		<input type="submit" value="ȸ������"> <input type="reset" value="�ٽ��Է�">
		
	</form>
</body>
</html>