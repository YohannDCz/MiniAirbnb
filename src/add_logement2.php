<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../style/style.css">
    <link rel="stylesheet" href="../style/add_logement.css">
    <script src="../javascript/header.js" defer ></script>
    <script src="../javascript/add_logement.js" defer></script>

    <title>Document</title>
</head>
<body>
    <header >
        <div class="left">
        <div class="logo"><img  src="../assets/img/logo.png"  class="img_logo" alt=""> <h3>TAILLE D'OR</h3></div>
    
          <nav class="menu">
            <ul>
              <li><a href="#">Account</a></li>
              <li><a href="#">Voyages</a></li>
              <li><a href="#">Favoris</a></li>
              <li><a href="#">Signout</a></li>
            </ul>
            <div class="close-btn">&times;</div>
          </nav>
          <div class="nav_links">
            <a href="">Accueil</a>
            <a href="">Locations</a>
            <a href="">Experiences</a>
            <a href="">Dashboard</a>
          </div>
        </div>

          <div class="right">
          <div class="icons">
            <a href="lien_image1.html"><img src="../assets/img/Fr.svg" alt="fr"></a>
            <a href="lien_image2.html"><img src="../assets/img/search.svg" alt="LP"></a>
         </div>

            <div class="menu-burger">
                <div class="bar"></div>
                <div class="bar"></div>
                <div class="bar"></div>
            </div>

        <div class="icons2">
                <a href="lien_image4.html"><img src="../assets/img/profil.png" alt="rl"></a>
        </div>
       </div>

        
    </header>
    <div class="add_logement">
        <h1> Photos du logement</h1>
        <p> Ajouter au moins une photos maintenant</p>
         <form action="" method="post">
            <input type="file" name="image" id="inputImage" value="Ajouter une image" id="" accept="image/*">
            <img id="previewImage" src="#" alt="Aperçu de l'image" style="display: none;">
         </form>

    </div>
    <div class="btn">
        <button id="btn_back1"> <img src="../assets/img/back_arrow.svg" alt="flèche"> Retour  </button>
        <button id="second_btn"> Envoyer <img src="https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-arrow-right-c-1024.png" alt="flèche"> </button>
    </div> 

    <footer>
        <div class = "container">
            <p>© 2023 Taillé d’or, Inc. </p>
            <a href="" class="footer-a">Infos sur l'entreprise</a>
            <a href="" class="footer-a">Fonctionnement du site</a>
            <a href="" class="footer-a">Conditions générales</a>
            <a href="" class="footer-a">Plan du site</a>
            <a href="" class="footer-a">Confidentialité</a>
        </div>
        <div class="container-img">
            <figure>
                <img src="../assets/img/Facebook.svg" alt="">
            </figure>
            <figure>
                <img src="../assets/img/instagram.svg" alt="">
            </figure>
            <figure>
                <img src="../assets/img/Twitter.svg" alt="">
            </figure>
            <figure>
                <img src="../assets/img/Youtube.svg" alt="">
            </figure>
        </div>
        </class>
    </footer>
</body>
</html>