
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>BASC</title><link rel="icon" type="image/png" href="images/favicon.ico.png" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--Custome Style -->
      <link href="css/mystyle2.css" rel="stylesheet" type="text/css"/>
       <!--Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!--OWL Carousel slider-->
        <link href="css/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <link href="css/owl.transitions.css" rel="stylesheet" type="text/css"/>
        <!--slick-slider -->
        <link href="css/slick.css" rel="stylesheet" type="text/css"/>
       <!--bootstrap-slider -->
       <link href="css/bootstrap-slider.min.css" rel="stylesheet" type="text/css"/>
       <!--FontAwesome Font Style -->
       <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
       
        
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" />
  
<!-- SWITCHER -->
<link id="switcher-css" href="css/switcher.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/red.css" rel="alternate stylesheet" type="text/css" title="red" media="all" data-default-color="true"/>
<link href="css/orange.css" rel="alternate stylesheet" type="text/css" title="orange" media="all"/>
<link href="css/blue.css" rel="alternate stylesheet" type="text/css" title="blue" media="all"/>
<link href="css/pink.css" rel="alternate stylesheet" type="text/css" title="pink" media="all"/>
<link href="css/green.css" rel="alternate stylesheet" type="text/css" title="green" media="all"/>
<link href="css/purple.css" rel="alternate stylesheet" type="text/css" title="purple" media="all"/>
   
    <!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/favicon-icon/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/favicon-icon/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/favicon-icon/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/images/favicon-icon/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="assets/images/favicon-icon/favicon.png">
<!-- Google-Font-->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
</head>
    <body>


<!-- Start Switcher -->
<div class="switcher-wrapper">	
    <div class="demo_changer">
        <div class="demo-icon customBgColor"><i class="fa fa-cog fa-spin fa-2x"></i></div>
        <div class="form_holder">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="predefined_styles">
                        <div class="skin-theme-switcher">
                            <h4>Color</h4>
                            <a href="#" data-switchcolor="red" class="styleswitch" style="background-color:#de302f;"> </a>
                            <a href="#" data-switchcolor="orange" class="styleswitch" style="background-color:#f76d2b;"> </a>
                            <a href="#" data-switchcolor="blue" class="styleswitch" style="background-color:#228dcb;"> </a>
                            <a href="#" data-switchcolor="pink" class="styleswitch" style="background-color:#FF2761;"> </a>
                            <a href="#" data-switchcolor="green" class="styleswitch" style="background-color:#2dcc70;"> </a>
                            <a href="#" data-switchcolor="purple" class="styleswitch" style="background-color:#6054c2;"> </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /Switcher -->  
        
<!--Header--><style>.container-fulid{background-color:#Ddac44;}</style>
<header class="header_style2 nav-stacked affix-top" data-spy="affix" data-offset-top="1">
  
  

  <!-- Navigation -->
  <nav id="navigation_bar" class="navbar navbar-inverse">
    <div class="container" >
     
        <div class="navbar-header">
       <button id="menu_slide" data-target="#navigation" aria-expanded="false" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> 
        	<span class="sr-only">Toggle navigation</span> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
            <span class="icon-bar"></span> 
        </button>
      </div>
      
        <div class="collapse navbar-collapse" id="navigation">
        <ul class="nav navbar-nav">
            
                                <li><a href="homepg.jsp">Home</a></li>

                                <li><a href="buy_product.jsp">Buy</a></li>

                                <li><a href="sale_products.jsp">Sell</a></li>

                                <li><a href="contactus.jsp">Contact Us</a></li>

                                <li><a href="aboutus.jsp">About us</a></li>
       
        </ul>
      </div>
      
      <div class="header_wrap">
                            <div class="user_login">
                                <ul>
                                    <li class="dropdown"> 
									<i class="fa fa-user-circle" aria-hidden="true">
									<span id="welcome">Welcome <b class="awesome"> <%=request.getSession().getAttribute("userdb")%></b></span>
									</i>
									</li>
                                </ul>
                            </div>
                       <style>  
                           #welcome{
                               color: white;
                           }
                           
    .awesome {
      
      font-family: futura;
      
      margin: 0 auto;
      color:#313131;
      font-size:25px;
      font-weight: bold;
      -webkit-animation:colorchange 20s infinite alternate;
      
      
    }

    @-webkit-keyframes colorchange {
      0% {
        
        color: blue;
      }
      
      10% {
        
        color: #ff0000;
      }
      
      20% {
        
        color: #ff00ff;
      }
      
      30% {
        
        color: #0000FF;
      }
      
      40% {
        
        color: blue;
      }
      
      50% {
        
        color: #34495e;
      }
      
      60% {
        
        color: blue;
      }
      
      70% {
        
        color: #2980b9;
      }
      80% {
     
        color: #f1c40f;
      }
      
      90% {
     
        color: #2980b9;
      }
      
      100% {
        
        color: pink;
      }
    }</style>
                                    <div class="login_btn"> 
                                <a href="index.jsp" class="btn btn-xs uppercase">
                                    <h6>Logout</h6></a> </div>
                        </div>
    </div>
  </nav>
  <!-- Navigation end --> 
    
</header>
<!-- /Header -->
<section id="banner2">
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	   <!-- Wrapper for slides -->
	   <div class="carousel-inner">
       	  <!--item-1-->
    	  <div class="item active">
              <img src="image/fb3.jpg" alt="image">
              <div class="carousel-caption">
                <div class="banner_text text-center div_zindex white-text">
            
			<div class="page-heading">
        <h1>About us</h1>
      </div>
      
          <a href="homepg.jsp"><li>Home</li></a>
        <li>about us</li>
      
                    </div>
					</div>
          </div>
    		</div>
    </div>
</section>
<!--About-us-->
<section class="about_us section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Welcome <span>to the Buy and Sell Car Pvt. Ltd.</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-6 col-sm-6">
        <div class="about_content row">
          <div class="col-md-5 col-sm-4 col-xs-4">
              <div class="about_img"> <img src="image/about_us_img1.jpg" alt="image"> </div>
          </div>
          <div class="col-md-7 col-sm-8 col-xs-8">
            <h3>Who <span>Are We</span></h3>
            <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="about_content row">
          <div class="col-md-5 col-sm-4 col-xs-4">
            <div class="about_img"> <img src="image/about_us_img2.jpg" alt="image"> </div>
          </div>
          <div class="col-md-7 col-sm-8 col-xs-8">
            <h3>Our <span>Mission</span></h3>
            <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>
          </div>
        </div>
      </div>
      <div class="clearfix"></div>
      <div class="col-md-6 col-sm-6">
        <div class="about_content row">
          <div class="col-md-5 col-sm-4 col-xs-4">
            <div class="about_img"> <img src="image/about_us_img3.jpg" alt="image"> </div>
          </div>
          <div class="col-md-7 col-sm-8 col-xs-8">
            <h3>What <span>we do</span></h3>
            <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="about_content row">
          <div class="col-md-5 col-sm-4 col-xs-4">
            <div class="about_img"> <img src="image/about_us_img4.jpg" alt="image"> </div>
          </div>
          <div class="col-md-7 col-sm-8 col-xs-8">
            <h3>Our <span>Mission</span></h3>
            <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /About-us--> 



<!--Fan-Fact-->	
<section id="fun-facts" class="dark-bg vc_row">
    <div class=" col-md-6 vc_col section-padding">
        <div class="fact_m white-text">
            <h2>About Buy and Sell Cars Pvt. Ltd.</h2>
            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by
			injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, 
			you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    
            <ul>
                <li>
                    <i class="fa fa-calendar" aria-hidden="true"></i>
                    <h2>40+</h2>
                    <p>Years In Business</p>                    
                </li>
                
                <li>
                    <i class="fa fa-car" aria-hidden="true"></i>
                    <h2>1200+</h2>
                    <p>New Cars For Sale</p>                    
                </li>
                
                <li>
                    <i class="fa fa-car" aria-hidden="true"></i>
                    <h2>1000+</h2>
                    <p>Used Cars For Sales</p>                    
                </li>
                
                <li>
                    <i class="fa fa-user-circle" aria-hidden="true"></i>
                    <h2>600+</h2>
                    <p>All Satisfied Customers</p>        
                </li>
            </ul>
        </div>
    </div>
	<div class=" col-md-6 vc_col section-padding">
    	<div class="facts_section_bg"></div>
	</div>
</section>
<!--/Fan-fact-->






<!-- Why-Choose-Us-->
<section class="why_choose_us section-padding gray-bg">
  <div class="container">
    <div class="section-header text-center">
      <h2>Why <span>Choose Us</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-6 col-sm-6">
        <div class="listing_box">
          <h5><i class="fa fa-user-circle" aria-hidden="true"></i> Trusted By Thousands</h5>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
        </div>
        <div class="listing_box">
          <h5><i class="fa fa-globe" aria-hidden="true"></i> Wide Range Of Vehicles</h5>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
        </div>
        <div class="listing_box">
          <h5><i class="fa fa-car" aria-hidden="true"></i> Faster Buy & Sell</h5>
          <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete.</p>
        </div>
      </div>
      <div class="col-md-6 col-sm-6">
        <div class="video_box">
          <iframe class="mfp-iframe" src="https://www.youtube.com/watch?v=kYFKvZ9oIbw" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Why-Choose-Us--> 

<!-- Fun-Facts-->
<section class="fun-facts-section">
  <div class="container div_zindex">
    <div class="row">
      <div class="col-md-3 col-sm-3 col-xs-6">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-calendar" aria-hidden="true"></i>40+</h2>
            <p>Years In Business</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-6">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-car" aria-hidden="true"></i>1200+</h2>
            <p>New Cars For Sale</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-6">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-car" aria-hidden="true"></i>1000+</h2>
            <p>Used Cars For Sale</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-3 col-xs-6">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-user-circle-o" aria-hidden="true"></i>600+</h2>
            <p>Satisfied Customers</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Fun-Facts--> 

<!-- Meet-the-Team-->
<section class="meet_team section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Meet <span>the Team</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-4">
        <div class="team_member">
          <div class="team_img"> <img src="image/our_team_1.jpg" alt="image">
            <div class="team_more_info">
              <div class="info_wrap">
                <p><span>Phone:</span> <a href="tel:+61-12134-567-89">+91-1234-567-890</a></p>
                <p><span>Email:</span> <a href="mailto:contact@example.com">sarahkhanna@yahoo.mail</a></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="team_info">
            <H6>Sarah Khanna</H6>
            <P>Chief Finance Manager</P>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="team_member">
          <div class="team_img"> <img src="image/our_team_2.jpg" alt="image">
            <div class="team_more_info">
              <div class="info_wrap">
                <p><span>Phone:</span> <a href="tel:+61-12134-567-89">+91-9990-9399-89</a></p>
                <p><span>Email:</span> <a href="mailto:contact@example.com">ankushmehra@yahoo.mail</a></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="team_info">
            <H6>Ankush Mehra</H6>
            <P>Sales Manager</P>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div class="team_member">
          <div class="team_img"> <img src="image/our_team_3.jpg" alt="image">
            <div class="team_more_info">
              <div class="info_wrap">
                <p><span>Phone:</span> <a href="tel:+61-12134-567-89">+91-9654-0336-34</a></p>
                <p><span>Email:</span> <a href="mailto:contact@example.com">rosasuli@yahoo.mail</a></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="team_info">
            <H6>Rosa Suli</H6>
            <P>Executive Vice President</P>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Meet-the-Team--> 
<!--Brands-->
<section class="brand-section ">
  <div class="container">
  <div class="row">
    <div class="brand-hadding" class="col-sm-3">
      <h5>Popular Brands</h5>
    </div>
    <div class="brand-logo-list" >
      <div id="popular_brands">
        <div class="col-sm-3"><img src="image/Land-Rover-logo.png" class="img-responsive" alt="image"></div>
                                <div class="col-sm-3"><img src="image/lllll.jpg" class="img-responsive" alt="image"></div>
                                <div class="col-sm-3"><img src="image/hyundai.jpg" class="img-responsive" alt="image"></div>
     </div>
    </div>
  </div>
  </div>
</section>
<!-- /Brands--> 

<style>#forsupprtmain{padding-top:10px; padding-left:20px; background-color:#Ddac44;}

    .video-box{width: 100;height: 100%;} 
</style>
<!--------------------For support mail--------------------------------------->
<div class="container-fulid" id="forsupprtmain">
<div class="row">
<div class="col-md-6" id="forsup">
 <div class="header_widgets">
            <div class="circle_icon"> <i class="fa fa-envelope" aria-hidden="true"></i> </div>
              <p class="uppercase_text">For Support Mail us : </p>
              <a href="mailto:info@example.com">info@example.com</a> </div>
			  
</div>
<div class="col-md-6" id="serhelp">

			  <div class="header_widgets">
              <div class="circle_icon"> <i class="fa fa-phone" aria-hidden="true"></i> </div>
              <p class="uppercase_text">Service Helpline Call Us: </p>
              <a href="tel:+919999666699">+91-9999666699</a> </div>

</div>

</div>
</div>
<!---------------->





<!--Footer -->
<footer>
  <div class="footer-top">
    <div class="container">
      <div class="row">
                <div class="col-md-3">
          <h6>Useful Links</h6>
          <ul>
              <a href="homepg.jsp"><li>Home</li></a>
                                    <a href="buy_product.jsp"><li>Buy</li></a>
                                    <a href="sale_products.jsp"><li>Sell</li></a>
                                    <a href="contactus.jsp"><li>Contact Us</li></a>
                                    <a href="aboutus.jsp"><li>About Us</li></a>
                                    <a href="index.jsp"><li>Logout</li></a>
                               
          </ul>
        </div>
        <div class="col-md-9">
          <h6>Subscribe Newsletter</h6>
          <div class="newsletter-form">
            <form action="subscribe.jsp" method="get" onsubmit="return subcribe(this)" ><script> function subcribe(form){swal(
  'Thank you for Subscribe us!',
  'Subcribe Successfully.',
  'success'
)
    return true;} </script>
                                        <div class="form-group">
                                            <input type="email"  class="form-control newsletter-input" name="subemail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required placeholder="Enter Email Address" />
                                        </div>
                                        <button type="submit" class="btn btn-block">Subscribe <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></button>
                                    </form>
            <p class="subscribed-text">*We send great deals and latest auto news to our subscribed users very week.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-push-6 text-right">
          
          <div class="footer_widget">
                                    <ul>
                                        <li><a href="https://www.facebook.com"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://www.twitter.com"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://in.linkedin.com"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://plus.google.com/u/0/"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a></li>
                                        <li><a href="https://www.instagram.com"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
        </div>
        <div class="col-md-6 col-md-pull-6">
          
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- /Footer--> 

<!--Back to top-->
<div id="back-top" class="back-top"> <a href="#top"><i class="fa fa-angle-up" aria-hidden="true"></i> </a> </div>
<!--/Back to top--> 
 

    
<!-- Scripts --> 
<script src="js/jquery.min.js.download"></script>
<script src="js/bootstrap.min.js.download"></script>
<script src="js/interface.js.download"></script>

<!--Switcher-->
<script src="js/switcher.js.download"></script>
<!--bootstrap-slider-JS--> 
<script src="js/bootstrap-slider.min.js.download"></script>
<!--Slider-JS--> 
<script src="js/slick.min.js.download"></script>
<!--script src="js/owl.carousel.min.js.download"></script-->

</body>
</html>
