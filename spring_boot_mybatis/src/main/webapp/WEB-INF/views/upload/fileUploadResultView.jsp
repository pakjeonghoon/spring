<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		${originalFileName } 파일을 업로드 하였습니다.<br>
		C:\springWorkspace\upload 폴더에서 확인하세요
		
		
		<br><br><br>
		
		
		<a href="<c:url value='/'/>">메인 화면으로 이동</a>
	</body>
</html>