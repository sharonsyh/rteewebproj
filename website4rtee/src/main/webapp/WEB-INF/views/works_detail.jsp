<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@page import="com.mycompany.app.board.*,java.util.*"%>  
<!DOCTYPE html>
<html lang="en">
<head>
 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0; 
    }
     
    /* Add a gray background color and some padding to the footer */
    footer {
            background-color: rgb(34, 32, 32);
            /* padding: 2px; */
    }

    body{
      background-color:white;
    }
    
      .row {
        display: -ms-flexbox; /* IE10 */
        display: flex;
        -ms-flex-wrap: wrap; /* IE10 */
        flex-wrap: wrap;
        padding: 0 35px;
      }

      /* Create four equal columns that sits next to each other */
      .column {
        -ms-flex: 25%; /* IE10 */
        flex: 25%;
        max-width: 15%;
        padding: 0 20px;
      }

      .column img {
        margin-top: 8px;
        vertical-align: middle;
        width: 100%;
      }
      
      .work-container {
        background-color: black;
        align: center;
    }
  
    .subcontainer {
        margin-left: auto;
        margin-right: auto;
        padding: 10em;
        background-color: black;
        width: 80%;
    }
  
    .detailbox {
        vertical-align: right;
        display: inline-block;
        text-align: center;
        alignment: center;
        color: white;
        width: 40%;
    }
    .cover {
        vertical-align: left;
        display: inline-block;
        width:40%;
    }
  
      /* Responsive layout - makes a two column-layout instead of four columns */
      @media screen and (max-width: 800px) {
        .column {
	        -ms-flex: 50%;
	        flex: 50%;
	        max-width: 50%;
        }
       
       	.cover {
       		width:33.33%;
       	}
      }

      /* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
      @media screen and (max-width: 600px) {
        .column {
          -ms-flex: 100%;
          flex: 100%;
          max-width: 100%;
        }
       .cover {
       		width:50%;
       	}
      }
  </style>
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
  
            <a class="navbar-brand" href="#"> <img src="${pageContext.request.contextPath}/resources/images/logo.png" style="margin-top:-30px;height:80px;width: 100px;"></a>
          </div>
          <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav"  >
              <li class="active"><a href="../home" style="color:black; background-color:transparent;" >Home</a></li>
              <li><a href="../about" style="color:black; ">About</a></li>
              <li><a href="../works"style="color:black;">Work</a></li>
              <li><a href="../contact"style="color:black;">Contact</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
            </ul>
          </div>
        </div>
      </nav>
    </div>

	<div class = "work-container" >
    	<div class = "subcontainer text-center container-fluid">
        	<%-- <img  class="cover text-center" src="${pageContext.request.contextPath}/resources/images/${work.work_id}.jpeg"> --%>
        	<img src="${pageContext.request.contextPath}/resources/images/${work.work_id}.jpeg" style="width:40%;margin-bottom: 0px;">
	        <div style="color: white;" >
	             <h3>${work.eng_title}</h3>
	             <p>${work.artist}</p>
	             
	             <div>
	             lyricist ${work.lyricist} <br>composer ${work.composer} <br> arranger ${work.arranger}
	             </div>
	             <br> 
	        </div>
    	</div>
    </div>
    
	
<br>



<footer class="container-fluid text-center"style="height:0.01px;margin-top:20px">
  <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="width:15%;margin-bottom: 0px;">
  <br>
      ©2021 R.TEE
  </footer>

</body>
</html>