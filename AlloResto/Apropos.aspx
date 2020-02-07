<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apropos.aspx.cs" Inherits="AlloResto._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AlloResto</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" type="image/x-icon" href="/img/logo-dark.png" />
    <link href="css/font-awesome.css" rel="stylesheet"/> 
    <link href="css/style.css" rel="stylesheet"/>
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="icon" href="img/logo%20allo%20resto.ico"/>

    
</head>

<body>
   <div class="menu" id="menu">
           <i class="fa fa-bars" aria-hidden="true"></i>
            <div class="submenu">
                <a href="default.aspx"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a>
                <a href="Reservation.aspx" ><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a>
                <a href="NosPlats.aspx" ><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a>
                <a href="Apropos.aspx"class="active" ><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a>
                <a href="Contact.aspx" ><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a>
            </div>
            
        </div>
      
       <nav class="nav reduire">
        <div class="main-logo reduire" >
           <a href="default.aspx"><img src="/img/logo allo resto.jpg" /></a> 
        </div>
            <ul>
               <li><a href="default.aspx" class="reduire"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a></li>
                <li><a href="Reservation.aspx" class="reduire"><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a></li>
                <li><a href="NosPLats.aspx" class="reduire"><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a></li>
                <li><a href="Apropos.aspx" class="reduire active"><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a></li>
                <li><a href="Contact.aspx" class="reduire"><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a></li>
            </ul>
        </nav>

        <section class="section1" style="height:150vh">
         <div class="wrapper">
                <hr class="featurette-divider"/>

      <div class="row featurette" style="margin-top:150px;background-color: rgba(0,0,0,0.1);text-align:center;color:white">
        <div class="col-md-7">
          <h2 class="featurette-heading">A propos du <span class="text-muted">Restaurant.</span></h2>
          <p class="lead">Soyez les bienvenus,

le restaurant Blatnice est un des restaurants tchèques les plus anciens au centre de la ville de Prague. Dans les salles climatisées vous pouvez  goûter les spécialités tchèques.

Au restaurant tchèque il faut aussi goûter du vin tchèque. Nous pouvons vous proposer le grand choix des vins moraves dans les bouteilles et aussi du vin des tonnaux. Ces vins sont importés chez nous directement des vignes moraves. La compagnie Blatel a.s. a son siège au  village Blatnice pod svatým Antonínem. Elle renoue avec la tradition de la culture du vin.

Le plat typique tchèque – il faut finir avec une  bière. Nous vous proposons la marque de la bière la plus celèbre Pilsner Urquell –  non seulement blonde 12°, mais aussi Gambrinus blonde 10°  non pasteurisée, mais aussi la bière Kozel brune et  Master demi-brune. A partir de 2002 notre restaurant est classé par Pilsner Urquell  parmi les restaurants  V.I.P. 
Jusqu´à 2005 à Prague il y a seulement 9.

La capacité du restaurant Blatnice est 123 places  et  aussi 35-40 places sur la terrasse.
On peut non seulement déjeuner ou dîner, mais aussi dans les salles
du restaurant on peut  organiser  les banquets  en l´honneur de promocions,
de l´anniversaire et les banquets de noces.

Possibilité de réservations des déjeuners ou des dîners pour les groupes
touristiques à la demande. Nous vous conseillons de nous consulter en avance.

Sans doute vous apprécierez l´athmosphère agréable de notre restaurant
et  nous espérons de vous revoir.  Votre visite fera plaisir à toute équipe
de restaurant Blatnice.</p>
        </div>
        <div class="col-md-5">
          <img src="img/rst.jpg" class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="Generic placeholder image"/>
        </div>
      </div>

      <hr class="featurette-divider"/>
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
