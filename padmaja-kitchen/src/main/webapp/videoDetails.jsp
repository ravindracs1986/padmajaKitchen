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
                            <div class="blog-post">
                                <div class="post-content">
                                    <h3 class="post-title"><a href="#"><u>maggi pakoda recipe with all Details:</u></a></h3>
                                    <div class="meta">
                                        <span class="meta-part"><a href="#"><i
										class="ti-user"></i> By Admin</a></span> <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> 20.02.2018</a></span> <span class="meta-part"><a href="#"><i
										class="ti-comment-alt"></i></a></span>
                                    </div>
                                    <br/>
                                    <p><b>maggi pakoda recipe | maggi ke pakode | maggi pakora
								recipe </b>with detailed photo and video recipe. perhaps one of the recent innovation in the domain of street food recipes using maggi noodles. the recipe is often misjudged to onion pakora due to its appearance and crisp but has its own unique taste and flavour. it is perhaps one of the easy pakoda recipes and it hardly takes minutes to prepare including making 2-minute maggi noodles.
                                    </p>
                                    <img src="assets/img/thumbnailarbi.png" alt="">
                                    <p>maggi pakoda recipe | maggi ke pakode | maggi pakora recipe with step by step photo and video recipe. since the inception of 2 minutes maggi noodles, it has not only been appreciated for its taste. but also has given to myriad of fusion and creative recipes using cooked maggi noodles. one such cosmopolitan or urban dwellers favourite recipe is maggi pakora or maggi pakoda made with cooked noodles and deep fried.</p>
                                    <p>as i previously mentioned, the appearance of maggi pakoda is very similar to the onion pakora recipe. basically, the noodles when deep fried with besan and corn flour coating results same as onion crisp. having said that in addition to maggi noodles i have also added finely sliced vegetables like carrots, capsicum and onions. this as a package makes it a complete noodle based vegetable pakoda. but the maggi bhajiya can be just prepared with noodles without any vegetable adulteration. i personally like it this way as just noodles can be overwhelming taste and to neutralise the strong maggi tastemaker flavour, it is recommended to add vegetables of your choice.
                                    </p>

                                    <img src="assets/img/arbi2.png" alt="">
                                    <p>finally, i request you to check my other street food recipes collection with this post maggi pakora recipe. this mainly includes recipes like maggi momos, maggi soup, street style maggi noodles, corn pakora, sooji ka pakora, palak pakoda and cabbage pakora. in addition i request you to check my other related recipes collection like,</p>
                                    <h3><b>maggi pakoda video recipe:</b></h3>
                                    <iframe width="670" height="315" src="https://www.youtube.com/embed/LzmmtEiFl7Q" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

                                    <br/>
                                    <h3><b>recipe card for maggi ke pakode:</b></h3>

                                    <blockquote>
                                        <span class="quote-text">

										<div style="border-style: dotted;">
											<h4><b>maggi pakoda recipe | maggi ke pakode | maggi pakora
												recipe</b></h4>

											<h3><b>Ingredients (1 cup = 255 ML)</b></h3>
											<p>for maggi: ¾ cup water 1 pack maggi tastemaker 1 pack
												maggi</p>
											<p>
												for pakoda:<br></br> 1 cup cabbage shredded</br> 1 carrot
												julienne</br> 1 onion sliced</br> ½ capsicum sliced</br> 2 tbsp spring
												onion chopped</br> ½ tsp ginger garlic paste</br> 1 chilli finely
												chopped</br> ½ tsp kashmiri red chilli powder</br> ½ tsp chaat masala</br>
												¼ tsp ajwain / carom seeds</br> ½ tsp salt</br> ¾ cup besan / gram
												flour</br> ¼ cup corn flour</br> 2 tbsp rice flour</br> oil for frying</br>

											</p>

											<p>
												<h3><b>Instructions:</b></h3>
												<br/> 1. in a large mixing bowl take, 1 cup cabbage, 1
												carrot, 1 onion, ½ capsicum and 2 tbsp spring onion.</br> 2. also
												add ½ tsp ginger garlic paste, 1 chilli, ½ tsp chilli
												powder, ½ tsp chaat masala, ¼ tsp ajwain and ½ tsp salt.</br> 3.
												further add ¾ cup besan and ¼ cup corn flour.</br> 4.squeeze and
												mix until a thick mixture is formed.</br> 5. now add in prepared
												maggi.</br> 6.mix gently without breaking them.</br> 7. pinch a small
												ball sized mixture and drop in hot oil.</br> 8.stir occasionally,
												frying on medium flame until the pakoda turns golden and
												crisp.</br> 9.finally, enjoy maggi pakoda recipe with tomato
												sauce or green chutney.</br>

											</p>

										</div>
								</blockquote>
							<div class="widget widget-categories">
								<h5 class="widget-title"><b>Notes:</b></h5>
								<ul class="cat-list">
									<li>firstly, add vegetables of your choice to make pakoda
										more nutritious. <span class="num-posts"></span>
                                        </li>
                                        <li>additionally, adding corn flour and rice flour makes pakoda crispier.<span class="num-posts"></span>
                                        </li>
                                        <li>also, fry on low to medium flame to make pakode more crispy. <span class="num-posts"></span>
                                        </li>
                                        <li>finally, maggi pakoda recipe tastes great when served hot and crispy. <span class="num-posts"></span>
                                        </li>

                                        </ul>
                                </div>

                            </div>
                        </div>

                    </div>
                 
                    <aside id="sidebar" class="col-md-3 right-sidebar">
                        <div class="widget widget-categories inner-box">
                            <h5 class="widget-title">Categories</h5>
                            <ul class="cat-list">
                                <li><a href="#">BreakFast Creeds <span class="num-posts">(4)</span></a>
                                </li>
                                <li><a href="#">Launch Creeds <span class="num-posts">(2)</span></a>
                                </li>
                                <li><a href="#">Morning Creeds <span class="num-posts">(3)</span></a>
                                </li>
                                <li><a href="#">Evening Creeds <span class="num-posts">(5)</span></a>
                                </li>
                                <li><a href="#">Dinar Creeds <span class="num-posts">(6)</span></a>
                                </li>

                            </ul>
                        </div>
                       
                    </aside>
                </div>
            </div>
            </section><!-- content close -->
            
            <!-- End main content area -->
            <div class="product-widget-area">
                <div class="zigzag-bottom"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="single-product-widget">
                                <h2 class="product-wid-title">Popular Recipe</h2>
                                <a href="" class="wid-view-more">View All</a>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                    <h2><a href="single-product.jsp">Sony Smart TV - 2015</a></h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-2.jpg" alt="" class="product-thumb"></a>
                                    <h2><a href="single-product.jsp">Apple new mac book 2015</a></h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-3.jpg" alt="" class="product-thumb"></a>
                                    <h2><a href="single-product.jsp">Apple new i phone 6</a></h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="single-product-widget">
                                <h2 class="product-wid-title">Recently Recipe</h2>
                                <a href="#" class="wid-view-more">View All</a>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-4.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.jsp">Sony playstation microsoft</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.jsp">Sony Smart Air Condtion</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-2.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.jsp">Samsung gallaxy note 4</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="single-product-widget">
                                <h2 class="product-wid-title">New Recipe</h2>
                                <a href="#" class="wid-view-more">View All</a>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-3.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.jsp">Apple new i phone 6</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-4.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.html">Samsung gallaxy note 4</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                                <div class="single-wid-product">
                                    <a href="single-product.jsp"><img src="assets/img/product-thumb-1.jpg" alt="" class="product-thumb"></a>
                                    <h2>
								<a href="single-product.html">Sony playstation microsoft</a>
							</h2>
                                    <div class="product-wid-rating">
                                        <span class="meta-part"><i
									class="ti-calendar"></i><a href="#"> Date:20.02.2018</a></span>
                                    </div>
                                    <div class="product-wid-price">
                                        <a href="https://youtu.be/${product.youtube_id}" class="view-details-link" target="_blank"><i
												class="fa fa-link"></i> See details</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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