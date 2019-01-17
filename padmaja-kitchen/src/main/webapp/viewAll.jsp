<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page
	import="javax.servlet.*,javax.servlet.http.*,java.sql.*,java.io.*,com.padmaja.kitchen.model.Video,org.apache.commons.codec.binary.Base64"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <html lang="en">

        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <title>Padmaja Kitchen</title>
            <link rel="icon" href="assets/img/logo.png">
            <!-- Google Fonts -->
            <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
            <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
            <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
            <!-- Bootstrap -->
            <link rel="stylesheet" href="assets/css/bootstrap.min.css">
            <!-- Font Awesome -->
            <link rel="stylesheet" href="assets/css/font-awesome.min.css">
            <!-- Custom CSS -->
            <link rel="stylesheet" href="assets/css/owl.carousel.css">
            <link rel="stylesheet" href="assets/css/style.css">
            <link rel="stylesheet" href="assets/css/responsive.css">
            <link rel="stylesheet" href="assets/css/main.css">
            <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
            <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
            <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
            <script type="text/javascript" src="assets/js/jquery-2.1.4.min.js"></script>
        </head>

        <body>
            <c:import url="/FindVideoController" />
            <c:set var="videoList" value="${requestScope.videoList}" />
            <div class="header-area">
                <div class="container">
                    <div class="row"></div>
                </div>
            </div>
            <!-- End header area -->
            <div class="site-branding-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <div class="logo" style="background-color: transparent;">
                                <h1>
							<a href="./"><img src="assets/img/logo.png" /></a><img
								src="assets/img/banner.png" />
						</h1>
                            </div>
                        </div>
                        <!-- <div class="col-sm-6">
                  <div class="shopping-item">
                      <a href="cart.jsp">Cart - <span class="cart-amunt">$100</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
                  </div>
                  </div> -->
                    </div>
                </div>
            </div>
            <!-- End site branding area -->
            <div class="mainmenu-area">
                <div class="container">
                    <div class="row">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="${pageContext.request.contextPath}/VegRecipeType">VEG
								RECIPES</a></li>
                                <li><a href="${pageContext.request.contextPath}/NonVegRecipeType">NONVEG
								RECIPES</a></li>
                                <!-- <li><a href="cart.jsp">Cart</a></li>
                        <li><a href="checkout.jsp">Checkout</a></li>
                        <li><a href="#">Category</a></li>
                        <li><a href="#">Others</a></li>-->
                                <li><a href="${pageContext.request.contextPath}/AboutUs">About</a></li>
                                <li><a href="${pageContext.request.contextPath}/ContactUs">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
          
            <!-- End mainmenu area -->

            <section class="job-browse section">
                <div class="container">
                    <div class="row">
						<div class="col-md-9 col-sm-8">
                            <div class="job-list">
                                <div class="thumb">
                                    <a href="jobdetails.do"><img src="assets/img/product-thumb-1.jpg" alt=""></a>
                                </div>
                                <div class="job-list-content">
                                    <h4><a href="jobdetails.do">We need a web designer</a><span class="full-time">Full-Time</span></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum quaerat aut veniam molestiae atque dolorum omnis temporibus consequuntur saepe. Nemo atque consectetur saepe corporis odit in dicta reprehenderit, officiis, praesentium?</p>
                                    <div class="job-tag">
                                        <div class="pull-left">
                                            <div class="meta-tag">
                                                <span><a href="browsecategories.do"><i
											class="ti-brush"></i>Art/Design</a></span> <span><i
										class="ti-location-pin"></i>Cupertino, CA, USA</span> <span><i
										class="ti-time"></i>60/Hour</span>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <div class="icon">
                                                <i class="ti-heart"></i>
                                            </div>
                                            <div class="btn btn-common btn-rm">Apply Job</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="job-list">
                                <div class="thumb">
                                    <a href="jobdetails.do"><img src="assets/img/product-thumb-2.jpg" alt=""></a>
                                </div>
                                <div class="job-list-content">
                                    <h4><a href="jobdetails.do">Front-end developer needed</a><span class="full-time">Full-Time</span></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum quaerat aut veniam molestiae atque dolorum omnis temporibus consequuntur saepe. Nemo atque consectetur saepe corporis odit in dicta reprehenderit, officiis, praesentium?</p>
                                    <div class="job-tag">
                                        <div class="pull-left">
                                            <div class="meta-tag">
                                                <span><a href="browsecategories.do"><i
											class="ti-desktop"></i>Technologies</a></span> <span><i
										class="ti-location-pin"></i>Cupertino, CA, USA</span> <span><i
										class="ti-time"></i>60/Hour</span>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <div class="icon">
                                                <i class="ti-heart"></i>
                                            </div>
                                            <div class="btn btn-common btn-rm">Apply Job</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="job-list">
                                <div class="thumb">
                                    <a href="jobdetails.do"><img src="assets/img/product-thumb-3.jpg" alt=""></a>
                                </div>
                                <div class="job-list-content">
                                    <h4><a href="jobdetails.do">Software Enginner</a><span class="part-time">Part-Time</span> </h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum quaerat aut veniam molestiae atque dolorum omnis temporibus consequuntur saepe. Nemo atque consectetur saepe corporis odit in dicta reprehenderit, officiis, praesentium?</p>
                                    <div class="job-tag">
                                        <div class="pull-left">
                                            <div class="meta-tag">
                                                <span><a href="browsecategories.do"><i
											class="ti-desktop"></i>Technologies</a></span> <span><i
										class="ti-location-pin"></i>Cupertino, CA, USA</span> <span><i
										class="ti-time"></i>60/Hour</span>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <div class="icon">
                                                <i class="ti-heart"></i>
                                            </div>
                                            <div class="btn btn-common btn-rm">Apply Job</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="job-list">
                                <div class="thumb">
                                    <a href="jobdetails.do"><img src="assets/img/product-thumb-4.jpg" alt=""></a>
                                </div>
                                <div class="job-list-content">
                                    <h4><a href="jobdetails.do">Fullstack web developer needed</a><span class="full-time">Full-Time</span></h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum quaerat aut veniam molestiae atque dolorum omnis temporibus consequuntur saepe. Nemo atque consectetur saepe corporis odit in dicta reprehenderit, officiis, praesentium?</p>
                                    <div class="job-tag">
                                        <div class="pull-left">
                                            <div class="meta-tag">
                                                <span><a href="browsecategories.do"><i
											class="ti-desktop"></i>Technologies</a></span> <span><i
										class="ti-location-pin"></i>Cupertino, CA, USA</span> <span><i
										class="ti-time"></i>60/Hour</span>
                                            </div>
                                        </div>
                                        <div class="pull-right">
                                            <div class="icon">
                                                <i class="ti-heart"></i>
                                            </div>
                                            <div class="btn btn-common btn-rm">Apply Job</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <ul class="pagination">
                                <li class="active"><a href="#" class="btn btn-common"><i class="ti-angle-left"></i> prev</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li class="active"><a href="#" class="btn btn-common">Next<i class="ti-angle-right"></i></a></li>
                            </ul>

                        </div>
                        
                        <div class="col-md-3 col-sm-4">
                            <aside>
                                <div class="sidebar">
                                    <div class="inner-box">
                                        <h3>Categories</h3>
                                        <ul class="cat-list">
                                            <li><a href="#">Finance <span class="num-posts">4,287
										Jobs</span></a></li>
                                            <li><a href="#">Techonologies <span class="num-posts">4,256
										Jobs</span></a></li>
                                            <li><a href="#">Art/Design<span class="num-posts">3,245
										Jobs</span></a></li>
                                            <li><a href="#">Science <span class="num-posts">4,256
										Jobs</span></a></li>
                                            <li><a href="#">Education Training <span
									class="num-posts">4,560 Jobs</span></a></li>
                                            <li><a href="#">Logistics <span class="num-posts">3,256
										Jobs</span></a></li>
                                            <li><a href="#">Food Services <span class="num-posts">1,256
										Jobs</span></a></li>
                                        </ul>
                                    </div>
                                    <!-- <div class="inner-box">
                                        <h3>Job Status</h3>
                                        <ul class="cat-list">
                                            <li><a href="#">Full Time <span class="num-posts">12,256
										Jobs</span></a></li>
                                            <li><a href="#">Part Time <span class="num-posts">6,510
										Jobs</span></a></li>
                                            <li><a href="#">Freelancer <span class="num-posts">1,171
										Jobs</span></a></li>
                                            <li><a href="#">Internship <span class="num-posts">876
										Jobs</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="inner-box">
                                        <h3>Locations</h3>
                                        <ul class="cat-list">
                                            <li><a href="#">New York <span class="num-posts">4,197
										Jobs</span></a></li>
                                            <li><a href="#">San Francisco <span class="num-posts">2,256
										Jobs</span></a></li>
                                            <li><a href="#">San Diego <span class="num-posts">3,278
										Jobs</span></a></li>
                                            <li><a href="#">Los Angeles <span class="num-posts">5,294
										Jobs</span></a></li>
                                            <li><a href="#">Chicago <span class="num-posts">1,746
										Jobs</span></a></li>
                                            <li><a href="#">Houston <span class="num-posts">871
										Jobs</span></a></li>
                                            <li><a href="#">New Orleans <span class="num-posts">2,163
										Jobs</span></a></li>
                                        </ul>
                                    </div> -->
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </section>

            <!-- End main content area -->

            <!-- End product widget area -->
            <div class="footer-top-area">
                <div class="zigzag-bottom"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-about-us">
                                <h2>
							Padmaja<span>Kitchen</span>
						</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis sunt id doloribus vero quam laborum quas alias dolores blanditiis iusto consequatur, modi aliquid eveniet eligendi iure eaque ipsam iste, pariatur omnis sint! Suscipit, debitis, quisquam. Laborum commodi veritatis magni at?</p>
                                <div class="footer-social">
                                    <a href="#" target="_blank"><i class="fa fa-facebook"></i></a> <a href="#" target="_blank"><i class="fa fa-twitter"></i></a> <a href="#" target="_blank"><i class="fa fa-youtube"></i></a> <a href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-menu">
                                <h2 class="footer-wid-title">Courses</h2>
                                <ul>
                                    <li><a href="#">Dinner</a></li>
                                    <li><a href="#">Starters</a></li>
                                    <li><a href="#">Lunch</a></li>
                                    <!-- <li><a href="#">Vendor contact</a></li>
                           <li><a href="#">Front page</a></li> -->
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-menu">
                                <h2 class="footer-wid-title">Categories</h2>
                                <ul>
                                    <li><a href="#">BreakFast Creeds</a></li>
                                    <li><a href="#">Launch Creeds</a></li>
                                    <li><a href="#">Morning Creeds</a></li>
                                    <li><a href="#">Evening Creeds</a></li>
                                    <li><a href="#">Dinar Creeds</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-newsletter">
                                <h2 class="footer-wid-title">Subscription</h2>
                                <p>for subscription please provide us your email id and enjoy our you tube video!</p>
                                <div class="newsletter-form">
                                    <form action="#">
                                        <input type="email" placeholder="Type your email">
                                        <input type="submit" value="Subscribe">
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End footer top area -->
            <div class="footer-bottom-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="copyright">
                                <p>
                                    &copy; Padmaja Kitchen. All Rights Reserved. <a href="http://www.padmajakitchen.com" target="_blank">padmajakitchen.com</a>
                                </p>
                            </div>
                        </div>
                        <!-- <div class="col-md-4">
                  <div class="footer-card-icon">
                      <i class="fa fa-cc-discover"></i>
                      <i class="fa fa-cc-mastercard"></i>
                      <i class="fa fa-cc-paypal"></i>
                      <i class="fa fa-cc-visa"></i>
                  </div>
                  </div> -->
                    </div>
                </div>
            </div>
            <!-- End footer bottom area -->
            <!-- Latest jQuery form server -->
            <script src="https://code.jquery.com/jquery.min.js"></script>
            <!-- Bootstrap JS form CDN -->
            <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
            <!-- jQuery sticky menu -->
            <script src="assets/js/owl.carousel.min.js"></script>
            <script src="assets/js/jquery.sticky.js"></script>
            <!-- jQuery easing -->
            <script src="assets/js/jquery.easing.1.3.min.js"></script>
            <!-- Main Script -->
            <script src="assets/js/main.js"></script>
            <!-- Slider -->
            <script type="text/javascript" src="assets/js/bxslider.min.js"></script>
            <script type="text/javascript" src="assets/js/script.slider.js"></script>
        </body>

        </html>