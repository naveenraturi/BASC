
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta name="viewsport" content="width=device-width, initial-scale=1.0"> 
  <c:import url="head-meta.jsp"/>
     
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquerys.js"></script>
  <script src="js/myscript.js"></script>
  
  <link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/mystyle.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" />

<script src="js/sweetalert.min.js"></script>
<link rel="stylesheet" href="css/sweetalert.css">
<link href="css/sweetalert.css" rel="stylesheet" type="text/css"/>
<script src="js/sweetalert.min.js"></script>	

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


<title>BASC</title>
        <style>
/* Full-width input fields */
input[type=text], input[type=password], input[type=email], input[type=number] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 20%;
}

button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
    width:100%;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 60%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>

    </head>
    <body>
        
                <!--Header-Logo-->
        <header>
            <div class="default-header ">
                <div class="container">
                    <div class="row">
                        <center>
                            <div class="col-md-12">
                                <div class="img-responsive"> 
                                    <img id="buylogo" src="Images/buytext.png" alt=""/>
                                    <img id="logoimg" src="Images/car.png" alt=""/>
                                    <img id="salelogo" src="Images/saletext.png" alt=""/>
                                    </div>
                            </div>
                        </center>
                    </div>
                </div>
            </div>
            <style>#cachuaa{padding-top:20px;}</style>
            
        </header>
            <!----------------------------------------------------------------------------->
            
<!--        this is navbar starting-->
        <nav class="navbar navbar-inverse" style="background-color:darkslategrey">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                    <a class="navbar-brand" href="#"><b style="color:white">Buy and Sell Cars Pvt. Ltd.</b></a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                   
                    <ul class="nav navbar-nav navbar-right">
                        <li><button onclick="document.getElementById('id02').style.display='block'" style="width:auto;"><span class="glyphicon glyphicon-user"></span> Registration</button></li>
                        <li><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;"><span class="glyphicon glyphicon-log-in"></span> Login</button></li>
                    </ul>
                </div>
            </div>
        </nav>    
<!--        this is navbar ending-->

<!--        this is login starting-->
<div id="id01" class="modal">
  
  <form class="modal-content animate" action="logincheck.jsp" >
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="Images/avtar-img.png" alt="Avatar" class="avatar" style="width:100px">
    </div>

    <div class="container">
        <label><b>Email ID</b></label><br>
        <input type="email" placeholder="Enter Username" name="email" required><br>

      <label><b>Password</b></label><br>
      <input type="password" placeholder="Enter Password" name="password" required>
        
      <button type="submit">Login</button>
   
      <input type="checkbox" checked="checked"> Remember me

    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>


<!--        this is login ending-->


<!--        this is registration starting-->
<div id="id02" class="modal">
  
  <form class="modal-content animate" action="RegisSuccess.jsp">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="Images/avtar-img.png" alt="Avatar" class="avatar" style="width:100px">
    </div>

    <div class="container">
      
        <label><b>Name</b></label><br>
        <input type="text" placeholder="Enter Username" name="name" required><br>

        <label><b>Email-Id</b></label><br>
        <input type="email" placeholder="Enter Email" name="email" onchange="myFunction(this.value)" pattern="[a-z0-9._%+-]+@gmail\.com$"  id="emailid" required><br>
        
           <script>
            function myFunction(val)
                    {
             var email_id=document.getElementById("emailid").value;
             console.log(email_id);
            $.ajax({
            type:"post",
            url:"mailChecking",
            data:{email:email_id},
            success: function (data, textStatus, jqXHR) {
                        var result=data;
                       swal({
  title: result,
  width: 600,
  padding: 100,
})
                    }
                });}
         
          </script>   

        
        <label><b>Contact</b></label><br>
        <input type="number" placeholder="Enter Mobile Number" name="phone" onchange="CheckIndianNumber(this.value)"  required maxlength="10"required><br>
      
        
        
    <script>
function CheckIndianNumber(IndianNumber)
{
var IndNum = /^([0|\+[0-9]{1,5})?([7-9][0-9]{9})$/;
if(IndNum.test(IndianNumber))
       {
           swal(
  'Success!',
  'Valid Mobile Number',
  'success'
)
       }
       else
       {
           swal(
      'Error!',
      'Mobile number is not valid!',
      'error'
    )
       }
}
</script>

  
      <label><b>Password</b></label><br>
      <input type="password" placeholder="Enter Password" name="password" onchange="checkFrom(this.value)"required>
    
    <script type="text/javascript">

  function checkForm(form)
  {
    if(form.password.value != "" && form.password.value == form.address.value) {
      re = /[0-9]/;
      re1 = /[a-z]/;
      
      re2 = /[A-Z]/;
            if((form.password.value.length < 6) || (!re.test(form.password.value)) || (!re1.test(form.password.value)) || (!re2.test(form.password.value))){
        swal(
      'Error!', 
      'Password must contain at least six characters!\n\
Password must contain at least one number (0-9)!\n\
Password must contain at least one lowercase letter (a-z)!\n\
Password must contain at least one uppercase letter (A-Z)!',
      'error'
    )
        form.password.focus();
        return false;
      }
    } else {
      swal(
      'Error!',
      'Paassword not Match!',
      'error'
    )
      form.password.focus();
      return false;
    }
    swal(
  'Success!',
  'Registration Successfully\nYour Password has sent on your Email-id.',
  'success'
)
    return true;
  }
  
</script>

        
      <label><b>Re-Enter Password</b></label><br>
      <input type="password" placeholder="Re-Enter Password" name="address" required>
      
      <button type="submit">Sign Up</button><br>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
<!--        this is registration ending-->

<script>
// Get the modal
var modal = document.getElementById('id01');

var modal1 = document.getElementById('id02');
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    } else if (event.target == modal1) {
        modal.style.display = "none";
    }
}


</script>

<!--About-us-->
            <section id="about_us" class="section-padding">
                <div class="container">
                    <div class="section-header text-center">
                        <h2>Welcome to Buy and Sell Cars</h2>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
                    </div>

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-money" aria-hidden="true"></i>
                                </div>
                                <h5>Best Price</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                                </div>
                                <h5>Faster Buy & Sell</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-history" aria-hidden="true"></i>
                                </div>
                                <h5>Free Support</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="about_info">
                                <div class="icon_box">
                                    <i class="fa fa-users" aria-hidden="true"></i>
                                </div>
                                <h5>Professional Dealer</h5>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--/About-us-->

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
        <div class="services_image">
            <img class="image-responsive" src="Images/jaguar_car.jpg" allowfullscreen/>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Why-Choose-Us--> 



         <div class="container-fluid bottom_bar" id="homeID">
<div class="container"> 
<div class="row">
<div class="col-sm-3">
     
 <a href="https://www.facebook.com" class= "social_icon"> <i class="fa fa-facebook" style ="color-Hex: #3B5998; size:17px; font-size:17px"></i></a>
 <a href="https://www.twitter.com" class= "social_icon"> <i class="fa fa-twitter" style ="color-hex:#1DA1F2; size:17px; font-size:17px"></i></a>
 <a href="https://in.linkedin.com" class= "social_icon"> <i class="fa fa-linkedin" style ="color-hex:#0077B5; size:17px; font-size:17px"></i></a>                                        
 <a href="https://plus.google.com"class= "social_icon"> <i class="fa fa-google-plus" style ="color-hex:#DB4437; size:17px; font-size:17px"></i></a>
                                        
</div>
<div class="col-sm-9 text-right contact_info">
<span class="glyphicon glyphicon-envelope"></span>  Buy and Sell Cars Pvt Ltd. ,    
<span class="glyphicon glyphicon-earphone"></span>  +91-7290955343
</div>
</div>
</div>
</div> <!--end of footer-->

    
    
    </body>
</html>



