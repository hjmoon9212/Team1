<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="saveContent.do" method="post" enctype="multipart/form-data">

	제목 : <input type="text" name="title" id="title"/>
	내용 : <input type="text" name="ccontent" id="ccontent"/>
	<input type="hidden" name="memnum" value="1"/>
	<input type="submit" value="등록"/>
	파일 : <input type="file" name="file" />
	
</form>

</body>
</html>