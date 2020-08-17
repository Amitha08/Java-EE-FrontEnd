<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Inner Page - iPortfolio Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
</head>
<body>

  <!-- ======= Header ======= -->
  <header id="header">
    <div class="d-flex flex-column">

        
      <div class="profile">
        <img src="assets/img/profile-img.jpg" alt="" class="img-fluid rounded-circle">
        <h1 class="text-light"><a href="index.html">Amitha</a></h1>
      </div>    

      <nav class="nav-menu">
        <ul>
          <li><a href="index.html"><i class="bx bx-home"></i> <span>Home</span></a></li>
           <li><a href="#about"><i class="bx bxs-user-rectangle"></i> <span>Friends</span></a></li>   
          <li><a href="#resume"><i class="bx bx-file-blank"></i> <span>Change Password</span></a></li>
          <li><a href="#portfolio"><i class="bx bx-book-content"></i> Delete Account</a></li>
          <li><a href="#services"><i class="bx bx-server"></i> Clear Account Data</a></li>
          <!--<li><a href="#contact"><i class="bx bx-envelope"></i> Contact</a></li>-->

        </ul>
      </nav><!-- .nav-menu -->
      <button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>PROFILE</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Profile</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <section class="inner-page">
      <div class="container">
        <div class="container">
          <div class="tweet-body"> 
            <form method="post" enctype="multipart/form-data"> 
              <textarea  name="status" placeholder="Write your post here!" rows="4" cols="50"></textarea> <br>
              <button > Post</button>
            </div> 
        </div>
      </div>


      <div class="post-outer">
        <h5> User Name</h5>
        <div  class="post-content">
          Content is here. Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        </div>
        <div class="button-outer-post">
          <button class="post-button"> Delete </button>
          <button class="post-button">Edit</button>
          <button class="post-button"> Save</button>
          <i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
        </div>
      
      </div>
      <div class="post-outer">
        <h5> User Name</h5>
        <div  class="post-content">
          Content is here. Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        </div>
        <div class="button-outer-post">
          <button class="post-button"> Delete </button>
          <button class="post-button">Edit</button>
          <button class="post-button"> Save</button>
          <i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
        </div>
      
      </div>
      <div class="post-outer">
        <h5> User Name</h5>
        <div  class="post-content">
          Content is here. Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        </div>
        <div class="button-outer-post">
          <button class="post-button"> Delete </button>
          <button class="post-button">Edit</button>
          <button class="post-button"> Save</button>
          <i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
        </div>
      
      </div>

      <script>
        function myFunction(x) {
          x.classList.toggle("fa-thumbs-down");
        }
        </script>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        <!--&copy; Copyright <strong><span>isi</span></strong> ->
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/ -->
       <!----Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> -->
      </div>
    </div>
  </footer><!-- End  Footer -->  

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/typed.js/typed.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>