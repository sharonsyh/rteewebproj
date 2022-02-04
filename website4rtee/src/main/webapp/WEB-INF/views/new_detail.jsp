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
  .work-container{
      background-color: white;
      align: center;
  }
  
  
      /* Responsive layout - makes a two column-layout instead of four columns */
      @media screen and (max-width: 800px) {
        .column {
          -ms-flex: 50%;
          flex: 50%;
          max-width: 50%;
        }
        
      }

      /* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
      @media screen and (max-width: 600px) {
        .column {
          -ms-flex: 100%;
          flex: 100%;
          max-width: 100%;
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

            <a class="navbar-brand" href="../home"> <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="margin-top:-30px;height:80px;width: 100px;"></a>
          </div>
          <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav"  >
                <li class="active"><a href="../home" style="color:black; background-color:transparent;font-size:12px;" >HOME</a></li>
                  <li><a href="../about"style="color:black;font-size:12px;">ABOUT</a></li>
                  <li><a href="../works"style="color:black;font-size:12px;">WORK</a></li>
                  <li><a href="../contact"style="color:black;font-size:12px;">CONTACT</a></li>

            </ul>
     
          </div>
        </div>
      </nav>
    </div>

<div class = "work-container" style="background-color:black; " >
    	<div class = "text-center container-fluid">
    		<div>
	        	<img src="http://sharon0108.cdn3.cafe24.com/${work.work_id}.jpeg" style=" margin-top: 7%; width:20%; height:20%;">
		        <div style="color: white; margin-bottom: 7%;"  >
		             <h3>${work.eng_title}</h3>
		             <strong>${work.artist}</strong>
		             <br><br>
		             <p>
		            <strong>Lyricist</strong> ${work.lyricist}<br><strong>Composer</strong> ${work.composer} <br><strong>Arranger</strong> ${work.arranger}
		             </p> 
	        	</div>
	        </div>
    	</div>
    </div>

<footer class="container-fluid text-center"style="height:0.01px;margin-top:20px">
  <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="width:15%;margin-bottom: 0px;">
  <br>
      ©2021 R.TEE
  </footer>

</body>
</html>