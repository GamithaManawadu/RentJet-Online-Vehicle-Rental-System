<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
 <meta charset="ISO-8859-1">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Welcome</title>
</head>

<body>

 <style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1600px;
  max-height :500px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>

<body style="background-color : white;overflow-x: hidden" >



<div class="slideshow-container">

<h1 style= "positon:relative;bottom:-300px;left:100px">RentJet</h1>

<div class="mySlides fade">
  
  <img src="image/a1.jpg" style="width:100% ; height:70%">
  
</div>

<div class="mySlides fade">
  
  <img src="image/a2.jpg" style="width:100%; height:50%">
  
</div>

<div class="mySlides fade">
  
  <img src="image/a5.jpg" style="width:100%; height:50%">
  
</div>

<div class="mySlides fade">
 
  <img src="image/a6.jpg" style="width:100%; height:50%">
  
  
</div>

 <br>

<div class="text" style="color:white;text-align:left;font-family:verdana; font-size:20px;font-weight: bold;position:relative;top :-700px;left:100px">WE ARE OPEN 24/7 INCLUDING MAJOR HOLIDAYS<br></div>

<div class="text" style="color:white;text-align:left;font-family:verdana; font-size:60px;font-weight: bold;position:relative;top :-700px;left:100px">Plan Your Trip with RentJet<br></div>

<div class="text" style="color:white;text-align:left;font-family:verdana; font-size:20px;position:relative;top :-700px;left:100px">Rent a Car Online Today and Enjoy the Best Deals, Rates & Accessories.<br></div>
<a href="login.jsp" class="w3-btn w3-black" style="position:relative;top:-650px;left:108px;text-align:right;border: none;padding: 20px 40px;cursor: pointer; border-radius: 0px;background-color: red;color: white;font-size:20px;transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);">Sign-In</a>
<br>
 
 
<script>
var slideIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > x.length) {slideIndex = 1}
  x[slideIndex-1].style.display = "block";
  setTimeout(carousel, 3000); // Change image every 3 seconds
}
</script>


</body>

</html>