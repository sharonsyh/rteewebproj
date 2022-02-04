<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@page import="com.mycompany.app.board.*,java.util.*"%> 
<!DOCTYPE html>

<html lang="en">
<head>
	<link rel="shortcut icon" type="image/x-icon" href="http://sharon0108.cdn3.cafe24.com/rteefabi.png">
    <title>R.Tee Official</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.css">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    
    
</head> 

<body>
	<div class="cover" >
        <nav class="navbar navbar-inverse" style="background-color: transparent; border:0;">
            <div class="container-fluid">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>                        
                </button>
    
                <a class="navbar-brand" href="home"> <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="margin-top:-30px;height:80px;width: 100px;"></a>
              </div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav"  >
                  <li class="active"><a href="home" style="color:black; background-color:transparent;font-size:12px;" >HOME</a></li>
                  <li><a href="about"style="color:black;font-size:12px;">ABOUT</a></li>
                  <li><a href="works"style="color:black;font-size:12px;">WORK</a></li>
                  <li><a href="contact"style="color:black;font-size:12px;">CONTACT</a></li>
                </ul>
              </div>
            </div>
          </nav>
        </div>

       <div class = "container-fluid text-center" id = "content" style="margin-top: 9.5%;">
       		
       		<a href="https://www.instagram.com/rteeofficial/" style=" color:black;">
       		    <i class="fa fa-instagram" aria-hidden="true"></i>
       			<strong style=" color:black;">Instagram</strong>
       		</a>
   
   			<br>
   			<br>
			<a href="https://www.facebook.com/Producer.RTee/" style="color:black;">
				<i class="fa fa-facebook-square" aria-hidden="true"></i>
				<strong style="color:black;">Facebook</strong>
			</a>
			
			<br>
			<br>
			<a href="mailto:rtee@blacklabel.com">
				<i class="fa fa-envelope" aria-hidden="true" style="color:black;"></i>
				<strong  style=" color:black;">Email</strong>
			</a>
			<br><br>
			
       </div>

       <div id='result' style='position:absolute;'></div>

       <footer class="container-fluid text-center"style="height:0.01px;margin-top:15%">
        <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="width:15%;margin-bottom: 0px;">
        <br>
            ©2021 R.TEE
        </footer>
	
</body>
</html>