<%@ include file="header.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!-->


<html class="no-js" lang="en">
<!--<![endif]-->

<head>
  <base href="<%=basePath%>">
	<!--Site charset-->
  <meta charset="utf-8">
  <!--Site title-->
  <title>Sweet Date - Landing Page Theme</title>
  <!--Meta-->
  <meta name="description"  content="Premium landing page for Lovers">
  <meta name="author"  content="Seventh Queen">
  <!--Set the viewport width to device width for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--Foundation Framework-->
  <link rel="stylesheet" href="assets/styles/foundation.min.css">
  <!--Plugins-->
  <link rel="stylesheet" href="assets/styles/font-awesome.min.css">
  <link rel="stylesheet" href="assets/styles/prettyPhoto.css">


	<!--Main Stylesheet (change this to modify template)-->
  <link rel="stylesheet" href="assets/styles/app.css">
  <link rel="stylesheet" href="assets/styles/updates.css">
  <link rel="stylesheet" href="assets/styles/custom.css">


  <!--Google Fonts-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Yesteryear' rel='stylesheet' type='text/css'>

  <!--[if IE 7]>
  <link rel="stylesheet" href="assets/styles/font-awesome-ie7.min.css">
  <script src="assets/scripts/ie6/warning.js"></script>
  <script>window.onload=function(){e("assets/scripts/ie6/")}</script>
  <![endif]-->


	<!--Favicons-->
  <link rel="shortcut icon" href="assets/images/icons/favicon.ico">
  <link rel="apple-touch-icon" href="assets/images/icons/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="57x57" href="assets/images/icons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="72x72" href="assets/images/icons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="assets/images/icons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="144x144" href="assets/images/icons/apple-touch-icon-144x144.png">


  <!-- jQuery & Foundation Framework -->
  <script type="text/javascript" src="assets/scripts/modernizr.foundation.js"></script>
</head>
<body>


<!-- Page
================================================ -->
<!--Attributes-->
<!--class = page wide-style / boxed-style-->
<div class="page wide-style">





<!-- HEADER SECTION
================================================ -->
<header>
<div class="header-bg">
<!--Top links-->
<div class="top-links">
	<div class="row">
    <ul class=" block-grid">
      <li class="nine columns"><a href="#"><i class="icon-envelope"></i> &nbsp; info@sweetdate4u.com</a></li>
      <li class="three columns hide-for-small">
        Find us on: &nbsp;
        <a href="#" class="has-tip tip-bottom" data-width="210" title="Follow us on Twitter"><i class="icon-twitter"></i></a>
        <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on Facebook"><i class="icon-facebook"></i></a>
        <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on Google+"><i class="icon-google-plus"></i></a>
        <a href="#" class="has-tip tip-bottom" data-width="210" title="Pin us on Pinterest"><i class="icon-pinterest"></i></a>
        <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on LinkedIn"><i class="icon-linkedin"></i></a>
      </li>
    </ul>
  </div>
</div>
<!--end top-links-->

<div id="header">
	<div class="row">

    <!-- Main Navigation -->
    <div class="five columns push-four">
    	<div class="space-b-20 hide-for-small">&nbsp;</div>
      <nav class="top-bar">
        <ul>
          <!-- Toggle Button Mobile -->
          <li class="name">
            <h1><a href="#">Please select your page</a></h1>
          </li>
          <li class="toggle-topbar"><a href="#"><i class="icon-reorder"></i></a></li>
          <!-- End Toggle Button Mobile -->
        </ul>

        <section><!-- Nav Section -->
          <ul class="left">
            <li><a href="index.jsp"><i class="icon-home"></i> HOME</a></li>
            <li class="has-dropdown">
              <a href="#">PAGES</a>
              <ul class="dropdown">
                <li><a href="search-listing.html">Search Listing</a></li>
                <li><a href="profile.html">Profile Page</a></li>
                <li class="has-dropdown"><a href="#" class="sub-menu-link">Third level menu</a>
                  <ul class="dropdown">
                    <li><a href="#" class="sub-menu-link">Sample</a></li>
                    <li><a href="#" class="sub-menu-link">Sample link</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="has-dropdown">
              <a href="#">BLOG</a>
              <ul class="dropdown">
                <li><a href="blog.html">Blog Page</a></li>
                <li><a href="single-article.html">Single Article</a></li>
              </ul>
            </li>
          </ul>
        </section><!-- End Nav Section -->
      </nav>
    </div>
		<!-- end Main Navigation -->

    <!-- Logo -->
    <div class="four columns pull-five">
      <h1 id="logo">A premium landing page made for Lovers
      	<a href="index.jsp"><img src="assets/images/logo.png" width="294" height="108" alt="Landing Page HTML Template"></a>
      </h1>
    </div>
    <!--end logo-->

  	<!-- Login/Register/Forgot username/password Modal forms
    	-  Hidded by default to be opened through modal
      -  For faster loading we put all forms at the bottom of page -->

    <!--Login buttons-->
    <div class="three columns login-buttons">
    	<div class="space-b-20 hide-for-small">&nbsp;</div>
      <ul class="button-group radius right">
        <li><a href="#" data-reveal-id="login_panel" class="small secondary button radius"><i class="icon-user hide-for-medium-down"></i> LOG IN</a></li>
        <li><a href="#" data-reveal-id="register_panel" class="small button radius"><i class="icon-group hide-for-medium-down"></i> SIGN UP</a></li>
      </ul>
    </div>
    <!--end login buttons-->

    <div class="twelve columns">
      <div class="row">

      	<!--Form wrapper-->
        <div class="five columns form-wrapper">
          <div class="form-header">
            <p class="lead text-resize">Serious dating with <strong>SweetDate4u</strong><br>Your perfect match is just a click away</p>
          </div>
          <!--Search form-->
          <form action="#" method="post" class="custom form-search">
            <div class="row">
              <div class="five mobile-four columns">
                <label class="right inline">I am:</label>
              </div>
              <div class="seven mobile-four columns">
                <select class="expand">
                  <option selected="selected">Man</option>
                  <option>Woman</option>
                </select>
              </div>
            </div><!--end row-->
            <div class="row">
              <div class="five mobile-four columns">
                <label class="right inline">Searching for:</label>
              </div>
              <div class="seven mobile-four columns">
                <select class="expand">
                  <option selected="selected">Woman</option>
                  <option>Man</option>
                </select>
              </div>
            </div><!--end row-->
            <div class="row">
              <div class="five mobile-one columns">
                <label class="right inline">Age:</label>
              </div>
              <div class="three mobile-one columns">
                <select class="expand customDropdown">
                  <option selected="selected">18</option>
                  <option>19</option>
                </select>
              </div>
              <div class="one mobile-one columns text-center">
                <label class="inline">to</label>
              </div>
              <div class="three mobile-one columns">
                <select class="expand customDropdown">
                  <option selected="selected">29</option>
                  <option>30</option>
                </select>
              </div>
            </div><!--end row-->

            <div class="row">
              <div class="seven offset-by-five columns"><button class="button radius"><i class="icon-search"></i> &nbsp;SEARCH</button></div>
            </div>
            <span class="notch"></span>
          </form>
          <!--end search form-->
          <!--Form footer-->
          <div class="form-footer silver-bg">
            <p><em>or</em> <strong>choose from last profile entries</strong>
              <span class="right hide-for-small">
                <a href="#" id="profile-thumbs-prev"><i class="icon-circle-arrow-left icon-large"></i></a>&nbsp;
                <a href="#" id="profile-thumbs-next"><i class="icon-circle-arrow-right icon-large"></i></a>
              </span>
            </p>
            <div class="clearfix"></div>

            <div class="carousel-profiles responsive">
              <ul id="profile-thumbs">
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_01.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_02.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_03.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_04.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_05.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_06.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_07.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_08.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_09.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_10.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_11.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_12.jpg" alt=""></a></li>
                <li><a href="#"><img src="assets/images/profile-carousel/thumb_13.jpg" alt=""></a></li>
              </ul>
            </div><!--end carousel-profiles-->
          </div><!--end form-footer-->

        </div><!--end form-wrapper-->
      </div><!--end row-->
    </div><!--end twelve-->
  </div><!--end row-->
</div><!--end #header-->
</div><!--end header-bg-->
</header>
<!--END HEADER SECTION-->





<!-- CALL TO ACTION SECTION
================================================ -->
<section>
  <div id="call-to-actions" class="silver-bg">
    <div class="row map-bg">

      <div class="twelve columns">
        <h1 class="section-title">It all starts with a <span class="pink-text">Date</span></h1>
        <p class="lead">You find us, finally, and you are already in love. More than <span class="pink-text">5.000.000</span> around the world already shared the same experience and uses our system. <strong class="black-text">Joining us today just got easier!</strong></p>

        <!--Video - Hidden by default-->
        <div id="markerPoint"></div>
        <div id="video">
          <div class="central">
            <a href="#" id="videoClose"><i class="icon-off icon-2x"></i></a>
            <div id="videoLoad" class="flex-video widescreen">

            	<!--YOUTUBE EXAMPLE-->
              <!--<iframe id="tours" src="http://www.youtube.com/embed/FtquI061bag"></iframe>-->

              <embed id="tours" flashvars='file=http%3A%2F%2F1.s3.envato.com%2Ffiles%2F27626529%2FMVI_6215-18.flv&amp;image=http%3A%2F%2F1.s3.envato.com%2Ffiles%2F27626530%2FMVI_6215-18.jpg&amp;skin=http%3A%2F%2Fvideohive.net%2Fvideo_player%2Fmodieus.zip&amp;autostart=true' wmode='transparent' src='http://videohive.net/video_player/player.swf' />
            </div>
          </div>
        </div>
        <!--end video-->

        <!--Take action-->
        <div class="take-action">
          <ul class="button-group radius expand left">
            <li><a href="http://themeforest.net/user/SeventhQueen" target="_blank" class="button large expand alert">Join us for FREE</a></li>
          </ul>
          <span class="or-block hide-for-small">- or -</span>
          <ul class="button-group radius expand right">

          	<!--YOUTUBE EXAMPLE-->
            <!--<li><a href="http://www.youtube.com/embed/FtquI061bag?autoplay=1&rel=0&showinfo=0" class="button large expand play">Our TV Commercial <i class="icon-film"></i></a></li>-->

            <li><a href="http://videohive.net/video_player/player.swf" class="button large expand play">Our TV Commercial <i class="icon-film"></i></a></li>
          </ul>
        </div>
        <!--end take-action-->
      </div><!--end twelve-->

        <!--Status Icons-->
        <div class="status three columns mobile-one">
          <div class="icon" data-animation="pulse">
            <img src="assets/images/icons/steps/status_01.png" width="213" height="149" alt="">
          </div>
          <ul class="block-grid">
            <li class="title">5 million</li>
            <li class="subtitle">Members in total</li>
          </ul>
        </div>

        <div class="status three columns mobile-one">
          <div class="icon" data-animation="pulse">
            <img src="assets/images/icons/steps/status_02.png" width="213" height="149" alt="">
          </div>
          <ul class="block-grid">
            <li class="title">947</li>
            <li class="subtitle">Members online</li>
          </ul>
        </div>

        <div class="status three columns mobile-one">
          <div class="icon" data-animation="pulse">
            <img src="assets/images/icons/steps/status_03.png" width="213" height="149" alt="">
          </div>
          <ul class="block-grid">
            <li class="title">530</li>
            <li class="subtitle">Women online</li>
          </ul>
        </div>

        <div class="status three columns mobile-one">
          <div class="icon" data-animation="pulse">
            <img src="assets/images/icons/steps/status_04.png" width="213" height="149" alt="">
          </div>
          <ul class="block-grid">
            <li class="title">417</li>
            <li class="subtitle">Men online</li>
          </ul>
        </div>
        <!--end status icons-->

    </div><!--end row map-bg-->
  </div><!--end call-to-actions-->
</section>
<!--END CALL TO ACTION SECTION-->





<!-- FEATURED TEXT SECTION
================================================ -->
<section>
  <div id="feature-text" class="text-center">
    <div class="row">
      <div class="twelve columns">
        <h2><span class="no-bg">Why Choose To <span class="pink-text">Become a Member?</span></span></h2>
        <p class="lead">Here you have some reasons and some features. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      </div><!--end twelve-->

      <ul class="no-bullet">
        <li class="four columns">
          <div class="circle">
            <a href="assets/images/small_thumb_01.png" class="imagelink" data-rel="prettyPhoto[gallery1]">
              <span class="overlay"></span>
              <span class="read"><i class="icon-heart"></i></span>
              <img src="assets/images/small_thumb_01.png" alt="">
            </a>
          </div>
          <h4>100% for FREE</h4>
          <p>You can register and create your profile for FREE! Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
          <p><a href="#" class="small button radius secondary"><i class="icon-angle-right"></i> READ MORE</a></p>
        </li>

        <li class="four columns">
          <div class="circle">
            <a href="assets/images/small_thumb_02.png" class="imagelink" data-rel="prettyPhoto[gallery1]">
              <span class="overlay"></span>
              <span class="read"><i class="icon-heart"></i></span>
              <img src="assets/images/small_thumb_02.png" alt="">
            </a>
          </div>
          <h4>Matching compatible partner</h4>
          <p>Invite friends to help you find your perfect match. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
          <p><a href="#" class="small button radius secondary"><i class="icon-angle-right"></i> READ MORE</a></p>
        </li>

        <li class="four columns">
          <div class="circle">
            <a href="assets/images/small_thumb_03.png" class="imagelink" data-rel="prettyPhoto[gallery1]">
              <span class="overlay"></span>
              <span class="read"><i class="icon-heart"></i></span>
              <img src="assets/images/small_thumb_03.png" alt="">
            </a>
          </div>
          <h4>Share experiences</h4>
          <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
          <p><a href="#" class="small button radius secondary"><i class="icon-angle-right"></i> READ MORE</a></p>
        </li>
      </ul>
    </div><!--end row-->
  </div><!--end feature-text-->
</section>
<!--END FEATURED TEXT SECTION-->





<!-- TESTIMONIALS SECTION
================================================ -->
<section>
	<div id="testimonials">
  	<div class="row">
    	<div class="twelve columns"><hr>
      	<ul class="testimonials-carousel">
        	<li>
          	<div class="quote-content">
              Absolutely amazing! This was more than worth the purchase! Great job, and thanks for your amazing work!
            </div>
          	<div class="quote-author">
            	<strong>John Doe</strong>
              <span class="author-description"> - Developer, W.T.D. Ltd</span>
            </div>

          </li>

        	<li class="hide-on-mobile">
            <div class="quote-content">
              Love this theme and so impressed with the customer support!!! Has been great for someone like myself with very little experience! Absolutely Fantastic!
            </div>
            <div class="quote-author">
            	<strong>Elena Doe</strong>
              <span class="author-description"> - Public speaker, MEDIADOT</span>
            </div>
          </li>

          <li class="hide-on-mobile">
            <div class="quote-content">
              Constellation is one of the most comprehensive, well-documented, well-planned projects we’ve ever seen. Cheers to great work! Lorem ipsum dolor sit amet, consectetur adipisicing.
            </div>
            <div class="quote-author">
            	<strong>John Doe</strong>
              <span class="author-description"> - Designer, WESTWOOD</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
<!--END TESTIMONIALS SECTION-->





<!-- SUPPORT & NEWSLETTER SECTION
================================================ -->
<section>
  <div id="support">
    <div class="row">

      <div class="four columns">
      	<div class="panel">
      		<h4><i class="icon-question-sign"></i> Concerns or questions?</h4>
        	<p>See our support area where you can find questions asked by our clients and answered by the Seven<sup>th</sup>Queen team.</p>
          <a href="http://themeforest.net/user/SeventhQueen" class="small button radius secondary" target="_blank"><i class="icon-angle-right"></i> SEE SUPORT AREA</a>
    		</div><!--end panel-->
      </div>

      <div class="eight columns">
      	<div class="panel">
      		<h4><i class="icon-thumbs-up"></i> NEWSLETTER SIGNUP</h4>
        	<p>By subscribing to our mailing list you will always be update with the latest news from us.</p>

          <!--Newsletter form-->
          <form id="newsletter-form" name="newsletter-form" method="post" class="row">
            <div class="four columns">
              <div class="row collapse">
                <div class="two mobile-one columns">
                	<span class="prefix"><i class="icon-user"></i></span>
                </div>
                <div class="ten mobile-three columns">
                	<input type="text" name="yname" id="yname" placeholder="Your name" required>
                </div>
              </div>
            </div>
            <div class="five columns">
              <div class="row collapse">
                <div class="two mobile-one columns">
                	<span class="prefix"><i class="icon-envelope"></i></span>
                </div>
                <div class="ten mobile-three columns">
                	<input type="email" name="email" id="email" placeholder="Your email" required>
                </div>
              </div>
            </div>
            <div class="three columns">
            	<p><button type="submit" id="newsletter-submit" name="newsletter-submit" class="small radius button expand">JOIN US</button></p>
            </div>
						<div class="twelve column">
              <div><small id="result">* It really works! <a href="http://mailchimp.com/" target="_blank">Mailchimp Integration.</a></small></div>
            	<small><i class="icon-lock"></i> <strong>Your <a href="#">privacy</a> is important to us and we will never rent or sell your information.</strong></small>
            </div>
          </form><!--end newsletter-form-->
    		</div><!--end panel-->
      </div>

    </div><!--end row-->
  </div><!--end support-->
</section>
<!--END SUPPORT & NEWSLETTER SECTION-->





<!-- FOOTER SECTION
================================================ -->
<footer>
  <div id="footer">
    <div class="row">

    	<!--About us-->
      <div class="three columns section">
        <h5><i class="icon-heart"></i> About us</h5>
        <p>Lorem ipsum dolor sit amet, has an nullam sadipscing ullamcorper, nisl graeci minimum usu no, ne est erat deseruisse vituperata.</p>
        <p><i class="icon-envelope"></i> &nbsp;<a href="tel:1234567890">info@sweetdate4u.com</a><br>&nbsp;<i class="icon-mobile-phone icon-large"></i> &nbsp;&nbsp;(123) 456-7890</p>
        <p class="footer-social-icons">Stay in touch:<br>
          <a href="#" class="has-tip tip-bottom" data-width="210" title="Follow us on Twitter"><i class="icon-twitter-sign icon-2x"></i></a>
          <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on Facebook"><i class="icon-facebook-sign icon-2x"></i></a>
          <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on Google+"><i class="icon-google-plus-sign icon-2x"></i></a>
          <a href="#" class="has-tip tip-bottom" data-width="210" title="Pin us on Pinterest"><i class="icon-pinterest-sign icon-2x"></i></a>
          <a href="#" class="has-tip tip-bottom" data-width="210" title="Find us on LinkedIn"><i class="icon-linkedin-sign icon-2x"></i></a>
        </p>
      </div>
      <!--end about us-->

      <!--Useful links-->
      <div class="three columns section">
        <h5>Useful links</h5>
        <ul class="no-bullet">
          <li><i class="icon-angle-right"></i> <a href="#">Terms and Conditions</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">Forgotten Username</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">Forgotten Password</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">FAQ</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">Safety</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">Affiliate</a></li>
          <li><i class="icon-angle-right"></i> <a href="#">Privacy Policy</a></li>
        </ul>
      </div>
      <!--end useful links-->

      <!--Twitter feed-->
      <div class="three columns section">
        <h5><i class="icon-twitter"></i> Latest twitt's 1.1 API</h5>
        <!-- IMPORTANT see docs on how to create your feed -->
        <div id="twitter-feed"></div>
      </div>
      <!--end twitter feed-->

      <!--Latest from blog-->
      <div class="three columns section">
        <h5>Latest from blog</h5>
        <ul class="latest-blog">
        	<li>
          	<span class="avatar"><a href="#"><img src="assets/images/quote/user_quote_02.jpg" alt=""></a></span>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore. <a href="#">read more</a></p>
          </li>
          <li>
          	<span class="avatar"><a href="#"><img src="assets/images/quote/user_quote_01.jpg" alt=""></a></span>
            <p>Ut enim ad minim veniam, quis nostrud. <a href="#">read more</a></p>
          </li>
          <li>
          	<span class="avatar"><a href="#"><img src="assets/images/quote/user_quote_03.jpg" alt=""></a></span>
            <p>Duis aute irure dolor in reprehenderit in voluptate. <a href="#">read more</a></p>
          </li>
        </ul>
      </div>
      <!--end latest from blog-->

      <div class="twelve columns">
        <hr>
        <p>Copyright &copy; 2013 YourSweetName Network. All Rights Reserved. A premium landing page from <a href="http://themeforest.net/user/SeventhQueen/portfolio?ref=SeventhQueen" target="_blank">Seven<sup>th</sup> Queen</a></p>
      </div>
    </div>
  </div><!--end footer-->
</footer>
<!--END FOOTER SECTION-->





<!-- POP-UP MODAL FORMS
================================================ -->
<!--Login panel-->
<div id="login_panel" class="reveal-modal">
  <div class="row">
    <div class="twelve columns">
      <h5 class="pink-text"><i class="icon-user icon-large"></i> SIGN IN YOUR ACCOUNT <span class="subheader right small-link"><a href="#" data-reveal-id="register_panel" class="radius secondary small button">CREATE NEW ACCOUNT</a></span></h5>
    </div>
    <form id="login_form" name="login_form" method="post" action="<%=basePath%>user/login" class="clearfix">
      <div class="six columns">
        <input type="text" id="username" name="username" class="inputbox" placeholder="Username" required>
      </div>
      <div class="six columns">
        <input type="password" id="password" name="password" class="inputbox" placeholder="Password" required>
      </div>
      <p class="twelve columns">
        <small><i class="icon-lock"></i> Your <a href="#">privacy</a> is important to us and we will never rent or sell your information.</small>
      </p>
      <div class="twelve columns">
        <button type="submit" id="login" name="submit" class="radius secondary button"><i class="icon-unlock"></i> &nbsp;LOG IN</button> &nbsp; <a href="#" class="radius button facebook"><i class="icon-facebook-sign"></i> &nbsp;LOG IN WITH Facebook</a>
      </div>
    </form>
    <div class="twelve columns"><hr>
      <ul class="inline-list">
        <li><small><a href="#" data-reveal-id="forgot_panel">FORGOT YOUR USERNAME?</a></small></li>
        <li><small><a href="#" data-reveal-id="forgot_panel">FORGOT YOUR PASSWORD?</a></small></li>
      </ul>
    </div>
  </div><!--end row-->
  <a href="#" class="close-reveal-modal">×</a>
</div><!--end login panel-->

<!-- Register panel -->
<div id="register_panel" class="reveal-modal">
  <div class="row">
    <div class="twelve columns">
      <h5 class="pink-text"><i class="icon-magic icon-large"></i> CREATE ACCOUNT <span class="subheader right small-link"><a href="#" data-reveal-id="login_panel" class="radius secondary small button">ALREADY HAVE AN ACCOUNT?</a></span></h5>
    </div>
    <form id="register_form" name="register_form" method="post">
      <div class="six columns">
        <input type="text" id="reg-username" name="username" class="inputbox" placeholder="Username">
      </div>
      <div class="six columns">
        <input type="text" id="fullname" name="fullname" class="inputbox" placeholder="Your full name">
      </div>
      <div class="twelve columns">
        <input type="text" id="reg-email" name="email" class="inputbox" placeholder="Your email">
      </div>
      <div class="six columns">
        <input type="password" id="reg-password" name="password" class="inputbox" placeholder="Desired password">
      </div>
      <div class="six columns">
        <input type="password" id="confirm_password" name="confirm_password" class="inputbox" placeholder="Confirm password">
      </div>
      <div class="twelve columns">
        <p><small>Check our <a href="#"><strong>terms and conditions</strong></a> before sign up. If you familiar with our terms, go ahead click CREATE MY ACCOUNT button.</small></p>
        <button type="submit" id="signup" name="submit" class="radius alert button"><i class="icon-heart"></i> &nbsp;CREATE MY ACCOUNT</button>
      </div>
    </form>
  </div><!--end row-->
  <a href="#" class="close-reveal-modal">×</a>
</div><!-- end register panel -->

<!-- Forgot panel -->
<div id="forgot_panel" class="reveal-modal">
  <div class="row">
    <div class="twelve columns">
      <h5 class="pink-text"><i class="icon-lightbulb icon-large"></i> FORGOT YOUR DETAILS?</h5>
    </div>
    <form id="forgot_form" name="forgot_form" method="post" class="clearfix">
    <div class="twelve columns">
      <input type="text" id="forgot-email" name="email" class="inputbox" placeholder="Email Address">
      <button type="submit" id="recover" name="submit" class="radius secondary button">SEND MY DETAILS! &nbsp;<i class="icon-envelope"></i></button>
    </div>
    </form>
    <div class="twelve columns"><hr>
      <small><a href="#" data-reveal-id="login_panel" class="radius secondary label">AAH, WAIT, I REMEMBER NOW!</a></small>
    </div>
  </div><!--end row-->
  <a href="#" class="close-reveal-modal">×</a>
</div><!-- end register panel -->
<!-- end login register stuff -->

<p id="btnGoUp">Go up</p>
</div><!--end page-->

<!--END POP-UP MODAL FORMS-->





<!-- JAVASCRIPTS
================================================ -->

	<!-- jQuery & Foundation Framework -->
  <script type="text/javascript" src="assets/scripts/jquery.js"></script>
  <script type="text/javascript" src="assets/scripts/foundation.min.js"></script>



  <!-- 3rd Plugins -->

	<!-- include carouFredSel plugin -->
  <script type="text/javascript" src="assets/scripts/plugins/carouFredSel/jquery.carouFredSel-6.2.0-packed.js"></script>
  <!-- optionally include helper for carouFredSel plugins -->
  <script type="text/javascript" src="assets/scripts/plugins/carouFredSel/helper-plugins/jquery.mousewheel.min.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/carouFredSel/helper-plugins/jquery.touchSwipe.min.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/carouFredSel/helper-plugins/jquery.transit.min.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/carouFredSel/helper-plugins/jquery.ba-throttle-debounce.min.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/retina/retina.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/knob/jquery.knob.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/twitterfeed-ap-1.1/twitterfeed-ap.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/fittext/jquery.fittext.js"></script>
  <script type="text/javascript" src="assets/scripts/plugins/quovolver/jquery.quovolver.js"></script><!--Quote rotator-->
  <script type="text/javascript" src="assets/scripts/plugins/backgroundSize/jquery.backgroundSize.js"></script><!--BackgroundSize for IE8-->
  <script type="text/javascript" src="assets/scripts/plugins/prettyPhoto/jquery.prettyPhoto.js"></script>

  <!-- Custom JS effects, tweaks and inits -->
  <script type="text/javascript" src="assets/scripts/app.js"></script>



  <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
	<script>
		var _gaq=[["_setAccount","UA-XXXXX-X"],["_trackPageview"]];
		(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
		g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
		s.parentNode.insertBefore(g,s)}(document,"script"));
	</script>

</body>
</html>