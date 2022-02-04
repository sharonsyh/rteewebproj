<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@page import="com.mycompany.app.board.*,java.util.*"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
  <style>
  #list{
  	border: solid 2px ; 
  }
   th,td{
   		border: 2px dotted; 
   }
  </style>
</head>
    
<body>

	<table id="list" width="90%">
	
		<tr>
			<th>영어제목</th>
			<th>한글제목</th>
			<th>artist</th>
			<th>가사</th>
			<th>작사</th>
			<th>작곡</th> 
			<th>feat</th>
			<th>날짜</th>		
		</tr>
	
		<c:forEach items="${list}" var="u" >
			<tr>
				<td>${u.eng_title}</td>
				<td>${u.kor_title}</td>
				<td>${u.artist}</td>
				<td>${u.lyrics}</td>
				<td>${u.lyricist}</td>
				<td>${u.composer}</td>
				<td>${u.feat}</td>
				<td>${u.date}</td>				
			</tr>
		</c:forEach>
	</table>
	
</body>
