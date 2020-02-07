<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AlloResto._default" %>

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
                <a href="default.aspx"><i class="fa fa-home" aria-hidden="true"></i>Accueil</a>
                <a href="Reservation.aspx" ><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a>
                <a href="NosPlats.aspx" ><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a>
                <a href="Apropos.aspx" ><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a>
                <a href="Contact.aspx"  class="active" ><i class="fa fa-question-circle" aria-hidden="true"></i>aide</a>
            </div>
            
        </div>
      
       <nav class="nav reduire">
        <div class="main-logo reduire" >
           <a href="default.aspx"><img src="/img/logo allo resto.jpg" /></a> 
        </div>
            <ul>
               <li><a href="default.aspx" class="reduire "><i class="fa fa-home" aria-hidden="true"></i>Accueil</a></li>
                <li><a href="Reservation.aspx" class="reduire"><i class="fa fa-calendar" aria-hidden="true"></i>Reservation</a></li>
                <li><a href="NosPLats.aspx" class="reduire"><i class="fa fa-cutlery" aria-hidden="true"></i>Nos plats</a></li>
                <li><a href="Apropos.aspx" class="reduire"><i class="fa fa-info-circle" aria-hidden="true"></i>a propos</a></li>
                <li><a href="Contact.aspx" class="reduire active"><i class="fa fa-question-circle" aria-hidden="true"></i>Contact</a></li>
            </ul>
        </nav>

        <section class="section1" style="height:150vh">
         <div class="wrapper">


             <br />

             <div class="col-md-7" style="margin-top:150px;background-color: rgba(0,0,0,0.1);text-align:center;color:white">
          <h2 class="featurette-heading"><span class="text-muted" style="color:gray">Contact </span><br /><br />
              Michalská 511/6-8110 00, Praha 1<br />
              Tel.: +420 224 225 456<br />
              E-mail gmail@gmail.com <br /></h2>
                 </div>
             <br />
             <br />
             <table style="text-align:center;margin-left:350px">
                 <tr>
                     <td>

                         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2829.9852869901924!2d-0.5843012847891059!3d44.82186437909864!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd5527bd5b8728c7%3A0xde8cd5d681f53654!2sAllo+Resto!5e0!3m2!1sfr!2sma!4v1528771220088" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

                     </td>
                 </tr>
             </table>
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
