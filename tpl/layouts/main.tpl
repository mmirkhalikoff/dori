<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{{ title | title }}</title>
	
	<!-- build:css styles/vendor.css -->
	<link href="./styles/bootstrap-grid.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="./libs/owl/owl.carousel.css">
	<!-- endbuild -->
	
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
	<!-- build:css styles/main.css -->
	<link href="styles/main.css" rel="stylesheet">
	<!-- endbuild -->

</head>
<body>
	<header>
      <nav>
        <div></div>
        <div class="inner">
          <img src="../../images/logo.png" alt="logo">
          <p><span>B</span>io<span>P</span>harm</p>
        </div>
        <div class="contact">
          <div>
            <img src="../../images/telegram.png" alt="telegram">
            <a href="https://t.me/ewon_288" target="_blank">Telegram</a>
          </div>
          <div>
            <img src="../../images/telefon.png" alt="telefon">
            <a href="tel:+998973041144">+998973041144</a>
          </div>
        </div> 
      </nav>
    </header>

	{% block content %} {% endblock %}

	<footer>
      <div class="line"></div> 
      <div class="contact">
        <div>
          <img src="../../images/telegram.png" alt="telegram">
          <a href="https://t.me/ewon_288" target="_blank">Telegram</a>
        </div>
        <div>
          <img src="../../images/telefon.png" alt="telefon">
          <a href="tel:+998973041144">+998973041144</a>
        </div>
      </div> 
      <div class="creator">
        <p>Copyright © Minimum Code 2020</p>
      </div>
    </footer>

	<!-- build:js scripts/jquery.min.js -->
	<script src="./libs/jquery/jquery.min.js"></script>
	<script src="./libs/bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>

	<!-- endbuild -->

	<!-- build:js scripts/vendor.min.js -->
	<script src="./libs/owl/owl.carousel.min.js"></script>
	<!-- endbuild -->

	<!-- build:js scripts/main.js -->
	<script src="scripts/main.js"></script>
	<!-- endbuild -->

	
</body>
</html>