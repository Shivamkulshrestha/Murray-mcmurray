<!DOCTYPE html>
<html>
  <head>
    <title>murray mcmurray</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./assests/css/reset.css">
    <link rel="stylesheet" href="./assests/css/index.css">
  </head>
  <body>

    <div class="custom-container">
      <!-- Header -->
      <header class="d-flex justify-content-between align-items-center pt-1">
        <button class="header-button" id="Headerfilter"><img src="./assests/image/menu-bar-logo.svg" alt="no menu icon" class="header-icon"></button>
        <nav>
        <ul class="header-icon-ul">
          <li> <img src="./assests/image/phone-logo.svg" alt="no phone icon" class="header-icon"/></li>
          <li> <img src="./assests/image/user-logo.svg" alt="no user icon" class="header-icon"/></li>
          <li> 
            <form action="cart.jsp" method="get">
              <input type="submit" class="image-input" value=".">
              <!-- <img src="./assests/image/cart-logo.svg" alt="no cart icon" class="header-icon"/> -->
          </form>
          
          </li>
        </ul>
      </nav>
      </header>
      <div class="header_page" id="HeaderDiv">
        <jsp:include page="menu.jsp"/>
      </div>

      <!-- Main logo -->
      <figure class="main-logo"><img src="./assests/image/mcmurray-Logo.jpg" alt="McMurray Logo"></figure>
    </div>

    <!-- menu bar second -->
    <div class="list-head pt-3 pb-3">
      <div class="custom-container d-flex align-content-center justify-content-between align-items-center">
      <figcaption><h2>Shop Day-Old Baby Chicks</h2></figcaption>
      <figure>
        <img src="./assests/image/menu-bar-circle-logo.svg" alt="no menu icon" class="header-icon circle-filter-logo" id="togglefilter_open">
        <img src="./assests/image/cross-logo.svg" alt="no menu icon" class="header-icon cross-filter-logo" id="togglefilter_close">
      </figure>
    </div>
    </div>
    <div class="filter_page" id="filterDiv">
      <jsp:include page="filter.jsp"/>
    </div>

    <!-- Main list -->
    <div class="custom-container">
      <h3 class="main-list-heading mt-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus non voluptates alias maxime similique eligendi asperiores eaque</h3>
      <jsp:include page="popup.jsp"/>
    </div>

    <!--Script File  -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    <script src="./assests/js/index.js"></script>
    <script src="./assests/js/popup.js"></script>

  </body>
</html>
