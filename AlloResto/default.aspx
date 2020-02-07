<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AlloResto._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AlloResto</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" type="image/x-icon" href="/img/logo-dark.png" />
    <link href="css/font-awesome.css" rel="stylesheet"/> 
    <link href="css/style.css" rel="stylesheet"/>
    <link rel="icon" href="img/logo%20allo%20resto.ico"/>
    
</head>

<body>
   <div class="menu" id="menu">
           <i class="fa fa-bars" aria-hidden="true"></i>
            <div class="submenu">
                <a href="default.aspx" class="active"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a>
                <a href="Reservation.aspx" ><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a>
                <a href="NosPlats.aspx" ><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a>
                <a href="Apropos.aspx" ><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a>
                <a href="Contact.aspx" ><i class="fa fa-question-circle" aria-hidden="true"></i>aide</a>
            </div>
            
        </div>
      
       <nav class="nav reduire">
        <div class="main-logo reduire" >
           <a href="default.aspx"><img src="/img/logo allo resto.jpg" /></a> 
        </div>
            <ul>
               <li><a href="default.aspx" class="reduire active"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a></li>
                <li><a href="Reservation.aspx" class="reduire"><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a></li>
                <li><a href="NosPLats.aspx" class="reduire"><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a></li>
                <li><a href="Apropos.aspx" class="reduire"><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a></li>
                <li><a href="Contact.aspx" class="reduire"><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a></li>
            </ul>
        </nav>

         <section class="section1">
         <div class="wrapper">
                <h1><span style="color:antiquewhite;">Contact et Réservation de votre table au Restaurant</span><br /><span style="font-style:italic;">Allo Resto</span></h1>
            </div>
               
        </section>
    
        <section class="section2" style="text-align:center;">
         
<div class="slider" style="width:90%; height: 80vh; display: inline-block; box-shadow:2px 2px 10px #212121,-2px -2px 10px #212121">
               <a href="#"><img class="mySlides" src="img/slider1.jpg" style="width:100%;height: 100%;"></a> 
               <a href="#"><img class="mySlides" src="img/slider6.jpg" style="width:100%;height: 100%;"></a>
               <a href="#"><img class="mySlides" src="img/slider7.jpg" style="width:100%;height: 100%;"></a>
              <a href="#"><img class="mySlides" src="img/slider5.jpg" style="width:100%;height: 100%;"></a>
                <button class="slide-gauche" onclick="plusDivs(-1)">&#10094;</button>
                <button class="slide-droit" onclick="plusDivs(1)">&#10095;</button>
            </div>

            <div class="images">
                <img src="img/i1.jpg" />
                <img src="img/i2.jpg" />
                <img src="img/i3.jpg" />
                <img src="img/i4.jpg" />
                <img src="img/i5.jpg" />
                <img src="img/i6.jpg" />
                <img src="img/i7.jpg" />
                <img src="img/i8.jpg" />
            </div>
        </section>
        
    <section class="section3">
         <div class="wrapper">
                <h1>« Bon appétit »</h1>
            </div>
    </section>


          <footer>
              <div>
                  <img src="img/logo allo resto.jpg"/>
                  <p>&copy; 2018</p>
              </div>
          </footer>
    <script src="/js/JavaS.js"></script>
</body>
</html>
