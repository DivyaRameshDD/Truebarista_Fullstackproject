<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width>, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <title>CHAI YO</title>
    <href=""></href>

</head>
<style>
    *{
        margin:0px;
    }
    section{
        text-align: center;
      }
      .two{
        color: #0e0611b5;;
        font-size:40px;
        text-shadow: 0px 1px 5px rgb(232, 145, 16);
      }
      * {box-sizing:border-box}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next & previous buttons */


/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 30px;
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
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}
.sec{
    height: auto;
    width: 100%;
    display:flex;
    flex-direction: row;

}
.l{
    height: 500px;
    width: 60%;
    display:flex;
    flex-direction: row;
    background-color: rgb(247, 238, 227);
    background-image: url("images1cof.jpeg");
    background-repeat: no-repeat;
    background-size: cover;

}
.com{
    padding-left: 60px;
    padding-top: 30px;
    font-size: 25px;
    font-family: cursive;
    color:rgb(13, 48, 36);
    font-weight: bold;

}
.para{
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    padding-top:55px;
    font-size: 20px;
    color:rgb(104, 43, 5);
    padding-left:80px;
}
.foot{
  height: 500px;
  width:100%;


}



</style>
<body>
    <%@ include file="header.jsp" %>
    
        
    
    <br><br>
    <section>
        
        
        <h3 class="two"><i ><i>Enjoy Your Day!</i><i class="fa fa-coffee"></i></i></h3><br>
        <br>
        
       <!-- Slideshow container -->
<div class="slideshow-container">

    <!-- Full-width images with number and caption text -->
    <div class="mySlides fade">
      <div class="numbertext">1 / 3</div>
      <img src="cafe image-2.jpg" style="width:100%">
      <div class="text">Rise and grind, it's coffee time!
    </div>
    </div>
  
    <div class="mySlides fade">
      <div class="numbertext">2 / 3</div>
      <img src="cafe image1.jpg" style="width:100%">
      <div class="text">Rise and grind, it's coffee time!
    </div>
    </div>
  
    <div class="mySlides fade">
      <div class="numbertext">3 / 3</div>
      <img src="cafe image3.jpg" style="width:100%">
      <div class="text">Rise and grind, it's coffee time!
    </div>
    </div>
  
    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
  </div>
  <br>
  
  <!-- The dots/circles -->
  <div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
  </div>
  <br>
  <br>
  <br>

        <div class="q">
            <blockquote style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: 40px; color:rgb(56, 21, 56)" >"Sip, smile, repeat: the mantra of a coffee enthusiast"</blockquote></h3>
        </div><br>
        <br>
        <div class="sec">
            <div class="l"></div>
            <h3 class="com">Join our Community <p class="para">When you decide to franchise with us,<br> you choose to become a part of a growing coffee community across the globe.<br> Barista coffee Company is the Pioneer of coffee culture in India<br> and its long-established identity of offering a truly International coffee experience in a warm,<br> sociable, friendly and peaceful environment.<br> Barista thrives to provide a welcoming experience to its<br> guests at all the touch points across various formats.</p><br>
                <button style="font-size:24px; border-radius: 20px; background-color: rgb(203, 134, 85);">Click Here To Join <i class='far fa-hand-point-left'></i></button></h3>
            
        </div>

        
        <div></div>
        

    </section> 
    <br>
    <br>
    

 
</body>








<script>
    let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides, 4000); // Change image every 2 seconds
}
</script>

</html>