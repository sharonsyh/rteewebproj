<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@page import="com.mycompany.app.board.*,java.util.*"%> 
<!DOCTYPE html>
<html lang="en">
<head>
	<link rel="shortcut icon" type="image/x-icon" href="http://sharon0108.cdn3.cafe24.com/rteefabi.png">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <title>R.Tee Official</title>

    <style>
    @media screen and (max-width: 2000px) {

        #new_img{
            width:460px;
            height:480px;
        }
        #textcontent{
            font-size:20px;
            width:45% !important;
            margin-left: 42%;
            margin-top: -23%;
        }
    }
    @media screen and (max-width: 1300px) {

        #new_img{
            width:460px;
            height:480px;
            
        }
        #textcontent{
            font-size:20px;
            width:45% !important;
            margin-left: 52%;
            margin-top: -37%;
        }
    }
    @media screen and (max-width: 1000px) {
        #new_img{
            width:322px;
            height:336px;
            margin-left: 40%;
        }
        #textcontent{
            font-size:17px !important;
            width:70%;
            margin-left: 50%;
            margin-top: -37%;
        }
    }
    @media screen and (max-width: 750px) {
        #new_img{
            width:322px;
            height:336px;
            margin-left: 40%;
        }
        #textcontent{
            font-size:15px !important;
            width:50%;
            margin-left: 60%;
            margin-top: -50%;
        }
    }
    @media screen and (max-width: 630px) {
        #new_img{
            width:230px;
            height:240px;
            margin-left: 40%;
        }
        #textcontent{
            font-size:13px !important;;
            width:70%;
            /* margin-top: 100%; */
            margin-left: 50%;
            margin-top: -40%;
            width:45% !important;
        }
        
    }
    @media screen and (max-width: 500px) {
        #new_img{
            width:230px;
            height:240px;
            margin-left: 26% !important ;
        }
        #textcontent{
            font-size:13px !important;
            /* width:80%; */
            margin-top: 10%;
            margin-left: 20%;
            width:70% !important;
        }
        
    }
    @media screen and (max-width: 400px) {
        #new_img{
            width:230px;
            height:240px;
            margin-left: 20% !important ;
        }
        #textcontent{
            font-size:13px !important;
            /* width:80%; */
            margin-top: 10%;
            margin-left: 20%;
            width:70% !important;
        }
        
    }
    @media screen and (max-width: 300px) {
        #new_img{
            width:230px;
            height:240px;
            margin-left: 10% !important ;
        }
        #textcontent{
            font-size:13px !important;
            /* width:80%; */
            margin-top: 10%;
            margin-left: 20%;
            width:70% !important;
        }

    }
    </style>
    
    <script type='text/javascript'>
    
              if ( document.addEventListener ) {
                  document.addEventListener("mousemove",resultFun,false);
              } else if ( document.attachEvent ) {
                  document.attachEvent("onmousemove",resultFun);
              } else {
                  document.onmousemove = resultFun;
              }

              function resultFun(x) {

                var xY = x.clientX +  " * "  + x.clientY ;

                var positionLeft = x.clientX;
                var positionTop = x.clientY;

                var res = document.getElementById('result');

                var profile = document.getElementById('profile');
                var profile_content = document.getElementById('profile_content');

                if ( window.matchMedia('(min-width: 0px) and (max-width: 414px)').matches ) {
                    profile.style.marginLeft = "17%";
                    profile.style.marginTop = "5%";
                    profile.innerHTML = "<div id =\"section1\"><br><img id=\"img1\" src=\"../resources/images/rtee_profile1.jpg\" width=\"230px\" height=\"240px\"style=\"overflow: hidden;\" ></div>   ";
                    // profile_content.innerHTML="<div id =\"section4\" > <p id = \"text\" style = \"font-size:10px;text-align:center;\"><strong>R.Tee<br><br>R.Tee</strong> 는 대한민국의 디제이이자 음악 프로듀서, 작곡가이다. 테디가 설립한 더블랙레이블 소속이다. 2014년 6월 EXID의 메인 보컬 하니가 참여한 첫 싱글 'We Got The World '로 데뷔했다. 빅뱅의 '에라 모르겠다', 태양의 'Wake Me Up', 블랙핑크의 '불장난', '뚜두뚜두 ' 등 수많은 히트곡들의 공동 작곡에 참여해 유니크하고 다채로운 사운드를 선보였다.</p></div>";

                } else if ( window.matchMedia('(min-width: 0px) and (max-width: 768px)').matches ) {
                    profile.style.marginLeft = "17%";
                    profile.style.marginTop = "5%";
                    profile.innerHTML = "<div id =\"section1\"><br><img id=\"img1\" src=\"../resources/images/rtee_profile1.jpg\" width=\"460px\" height=\"480px\"style=\"overflow: hidden;\" ></div><div id =\"section4\" ><p id = \"text\" style = \"font-size:20px;text-align:center;\"><strong>R.Tee<br><br>R.Tee</strong> 는 대한민국의 디제이이자 음악 프로듀서, 작곡가이다. 테디가 설립한 더블랙레이블 소속이다. 2014년 6월 EXID의 메인 보컬 하니가 참여한 첫 싱글 'We Got The World '로 데뷔했다. 빅뱅의 '에라 모르겠다', 태양의 'Wake Me Up', 블랙핑크의 '불장난', '뚜두뚜두 ' 등 수많은 히트곡들의 공동 작곡에 참여해 유니크하고 다채로운 사운드를 선보였다.</p></div>";

                } else {
                    // console.log('PC');
                    if(positionLeft > 0 && positionLeft < 500) {
                 
                    profile.style.marginLeft = "5%";
                    profile.style.marginTop = "5%";
                    profile.innerHTML = "<div id =\"section1\"><br><img id=\"img1\" src=\"../resources/images/rtee_profile1.jpg\" width=\"460px\" height=\"480px\"style=\"overflow: hidden; \" ></div><div id =\"section4\" style = \"position:absolute;margin-left:50%;margin-top:10%;\"></div>";
                  }
                  if(positionLeft > 500 && positionLeft < 1000){

                    profile.style.marginLeft = "35%";
                    profile.style.marginTop = "3%";
                    profile.innerHTML = "<div id =\"section2\"><br><img id=\"img2\" src=\"../resources/images/rtee_profile2.jpg\" width=\"480px\" height=\"624px\"style=\"overflow: hidden;margin-top:3%; \" ></div><div id =\"section1\"><br><img id=\"img1\" src=\"../resources/images/rtee_profile1.jpg\" width=\"460px\" height=\"480px\"style=\"overflow: hidden; margin-left:-47.9%; margin-top:-76%;\" >";
                  }
                  if(positionLeft > 1000 ){
                    // profile.style.top = "300px";
                    profile.style.marginLeft = "65%";
                    profile.style.marginTop = "-3%";
                      profile.innerHTML = "<div id =\"section3\"><br><img id=\"img3\" src=\"../resources/images/rtee_profile3.jpg\" width=\"550px\" height=\"715px\"style=\"overflow: hidden;\" ></div> <div id =\"section2\"><br><img id=\"img2\" src=\"../resources/images/rtee_profile2.jpg\" width=\"480px\" height=\"624px\"style=\"overflow: hidden;margin-top:-163%; margin-left:-80%; \" ></div><div id =\"section1\"><br><img id=\"img1\" src=\"../resources/images/rtee_profile1.jpg\" width=\"460px\" height=\"480px\"style=\"overflow: hidden; margin-top:-183%; margin-left:-167%;\" >";
                  }
                }
            }

    </script>

    <style>
        html { 
            scroll-behavior: smooth; 
        } 
        body{
            background-color:white;
        }
        footer {
            background-color: rgb(34, 32, 32);
            /* padding: 2px; */
        }
    </style>

<script type="text/javascript">
    var imgArray = new Array();
    imgArray[0] = "http://sharon0108.cdn3.cafe24.com/rtee_profile1.jpg";
    imgArray[1] = "http://sharon0108.cdn3.cafe24.com/rtee_profile4.jpg";
    //imgArray[2] = "http://sharon0108.cdn3.cafe24.com/rtee_profile2.jpg";

    function showImage() {
        var imgNum = Math.round(Math.random());
        var objImg = document.getElementById("new_img");
        objImg.src = imgArray[imgNum];
        setTimeout(showImage, 3000);
        
    }

</script>

</head>
<body onload="showImage()" >
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
                <ul class="nav navbar-nav navbar-right">
                  
                </ul>
              </div>
            </div>
          </nav>
        </div>

       <div id = "new_profile" >
        <!-- <img id="new_img" src="http://sharon0108.cdn3.cafe24.com/rtee_profile1.jpg" onload="showImage()" width="460px" height="480px"style="overflow: hidden;margin-left:5%;margin-top:5%;" > -->

        <img id="new_img" width="460px" height="480px"style="overflow: hidden;margin-left:5%;margin-top:5%;" >
        
            <p id ="textcontent" style = "font-size:20px;width:70%;"><br><br><strong>R.Tee<br><br></strong>R.Tee is a South Korean producer, songwriter, and DJ at The Black Label. He has produced songs for artists including Big Bang, Blackpink, iKon, and Winner. He also has released his solo single "We Got The World", on June 5, 2014 and "What You Waiting For"(with Anda) on March 6, 2019.</p>
   
    </div>
        
       <div id = "profile_content"></div>
       <div id = "content"></div>

       <div id='result' style='position:absolute;'></div>

       <footer class="container-fluid text-center"style="height:0.01px;margin-top:15%">
        
        <img src="http://sharon0108.cdn3.cafe24.com/logo.png" style="width:15%;margin-bottom: 0px;">
        <br>
            ©2021 R.TEE
        </footer>

       
</body>


</html>