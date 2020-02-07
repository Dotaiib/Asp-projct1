<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NosPlats.aspx.cs" Inherits="AlloResto._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AlloResto</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" type="image/x-icon" href="/img/logo-dark.png" />
    <link href="css/font-awesome.css" rel="stylesheet"/> 
    <link href="css/carousel.css" rel="stylesheet"/>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet"/>
    <link rel="icon" href="img/logo%20allo%20resto.ico"/>
   
    
</head>

<body>
   <div class="menu" id="menu">
           <i class="fa fa-bars" aria-hidden="true"></i>
            <div class="submenu">
                <a href="default.aspx"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a>
                <a href="Reservation.aspx" ><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a>
                <a href="NosPlats.aspx" class="active"><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a>
                <a href="Apropos.aspx" ><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a>
                <a href="Contact.aspx" ><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a>
            </div>
            
        </div>
      
       <nav class="nav reduire">
        <div class="main-logo reduire" >
           <a href="default.aspx"><img src="/img/logo allo resto.jpg" /></a> 
        </div>
            <ul>
               <li><a href="default.aspx" class="reduire "><i class="fa fa-home" aria-hidden="true"></i>Accueil</a></li>
                <li><a href="Reservation.aspx" class="reduire"><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a></li>
                <li><a href="NosPLats.aspx" class="reduire active"><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a></li>
                <li><a href="Apropos.aspx" class="reduire"><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a></li>
                <li><a href="Contact.aspx" class="reduire"><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a></li>
            </ul>
        </nav>

    

        <section class="section1" style="height:150vh">
         <div class="wrapper">

                <div class="row" style="margin-top:150px;background-color: rgba(0,0,0,0.1);text-align:center;color:white">
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl1.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Rôti de dinde aux herbes</h2>
          <p>PRÉPARATION30 MIN CUISSON 2 H TREMPAGE 12 H INGRÉDIENTS Beurre aux herbes de beurre non salé, ramolli  de persil frais ciselé,de ciboulette fraîche ciselée,de thym frais effeuillé,de muscade moulue</p>
          
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl2.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Pâté au bœuf en croûte de pain</h2>
          <p>PRÉPARATION 1 H CUISSON 1 H 25 ,de palette de bœuf désossée et dégraissée, coupée en dés,grosse pomme de terre, pelée et coupée en dés</p>
          
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl3.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Tourte végé au quinoa et à la patate douce</h2>
          <p>PRÉPARATION 45 MIN CUISSON 30 MIN,Placer la grille au centre du four. Préchauffer le four à 200 °C (400 °F). Huiler un moule à tarte à fond amovible de 23 cm (9 po) de diamètre. </p>
          
        </div><!-- /.col-lg-4 -->
      </div>

              <div class="row" style="margin-top:80px;background-color: rgba(0,0,0,0.1);text-align:center;color:white">
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl4.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Dinde farcie au porc et aux champignons</h2>
          <p>Dans un bol, mélanger l’ail et le sel. Saupoudrer la moitié du sel sur la peau de la dinde. Frotter l’extérieur (couvert de sel) et l’intérieur de la dinde avec la partie coupée du citron pendant 2 minutes. Ajouter le reste du sel en insistant bien sur les poitrines. Couvrir de pellicule plastique et réfrigérer 2 jours.</p>
          
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl5.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Pavés de poisson à l'orange sanguine</h2>
          <p>Dans une casserole, porter à ébullition le jus d’orange, le vin et le miel. Laisser réduire jusqu’à l’obtention d’environ 75 ml (1/3 tasse) de liquide. Ajouter l’huile et l’échalote. Saler et poivrer. Réserver au chaud.</p>
         
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="img/pl6.jpg" alt="Generic placeholder image" width="140" height="140"/>
          <h2>Rôti de boeuf à l'oignon</h2>
          <p>Dans une grande poêle allant au four, dorer le rôti dans la moitié du beurre. Saler et poivrer. Réserver sur une assiette.</p>
          
        </div><!-- /.col-lg-4 -->
      </div>

            </div>
               
        </section>
    


          <footer>
              <div>
                  <img src="img/logo allo resto.jpg"/>
                  <p>&copy; 2018</p>
              </div>
          </footer>
    <script src="/js/js.js"></script>
</body>
</html>
