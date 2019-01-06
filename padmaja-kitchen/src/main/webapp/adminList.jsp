<!DOCTYPE html>
<!--
   ustora by freshdesignweb.com
   Twitter: https://twitter.com/freshdesignweb
   URL: https://www.freshdesignweb.com/ustora/
   -->
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Padmaja Kitchen</title>
      <link rel="icon" href="assets/img/logo.png">
      <!-- Google Fonts -->
      <link
         href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600'
         rel='stylesheet' type='text/css'>
      <link
         href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300'
         rel='stylesheet' type='text/css'>
      <link href='http://fonts.googleapis.com/css?family=Raleway:400,100'
         rel='stylesheet' type='text/css'>
      <!-- Bootstrap -->
      <link rel="stylesheet" href="assets/css/bootstrap.min.css">
      <!-- Font Awesome -->
      <link rel="stylesheet" href="assets/css/font-awesome.min.css">
      <!-- Custom CSS -->
      <link rel="stylesheet" href="assets/css/owl.carousel.css">
      <link rel="stylesheet" href="assets/css/style.css">
      <link rel="stylesheet" href="assets/css/responsive.css">
      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
   </head>
   <body>
      <div class="header-area">
         <div class="container">
            <div class="row">
               <div class="col-md-8">
                  <div class="user-menu">
                     <ul>
                        <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
                        <li><a href="${pageContext.request.contextPath}/Logout"><i
                           class="fa fa-user"></i> Logout</a></li>
                       <%--  <li><a href="${pageContext.request.contextPath}/AddBlog"><i
                           class="fa fa-user"></i> Add Blog</a></li> --%>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- End header area -->
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
            </div>
         </div>
      </div>
      <!-- End site branding area -->
      <div class="maincontent-area">
         <div class="zigzag-bottom"></div>
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="product-content-right">
                    <!-- save blogs start -->
                     
                     <div class="woocommerce">
						   <div class="woocommerce-info">Want to save Video? <a class="showlogin" data-toggle="collapse" href="#login-collapse-wrap" aria-expanded="false" aria-controls="login-collapse-wrap">Click here Save YouTube Video</a>
						   </div>
						   <form enctype="multipart/form-data" class="checkout_coupon collapse" method="post" action="#" id="login-collapse-wrap" >
									  
									  <div class="form-row">
										    <div class="form-group col-md-6">
										      <label for="category">Category:</label>
										      <select id="category" class="form-control" id="category" name="category">
										        <option selected>Select a Category¦</option>
	                                 			<option value="NONVEG">NON-VEG</option>
	                                			<option value="VEG">VEG</option>
										        
										      </select>
										    </div>
										    <div class="form-group col-md-6">
										      <label for="videoName">Video Name:</label>
										      <input type="text" class="form-control" id="videoName" name="videoName" placeholder="VideoName">
										    </div>
									  </div>
									  
									  <div class="form-row">
									    <div class="form-group col-md-6">
									      <label for="videoUrl">Video Url:</label>
									      <input type="text" class="form-control" id="videoUrl" placeholder="VideoUrl" name="VideoUrl">
									    </div>
									    <div class="form-group col-md-6">
									      <label for="YouTubeId">YouTube Id:</label>
									      <input type="text" class="form-control" id="YouTubeId" placeholder="YouTubeId" name="YouTubeId">
									    </div>
									  </div>
									  <!-- <div class="btn pull-right">
									      <button type="submit" class="btn btn-primary">Save Video</button>
									    </div> -->
									  
									<button type="submit" class="btn btn-primary">Save Video</button> 
									</form>
						   
						   <!-- Blog Page -->
						   <div class="woocommerce-info">Want to Write full Blog Details? <a class="showcoupon" data-toggle="collapse" href="#coupon-collapse-wrap" aria-expanded="false" aria-controls="coupon-collapse-wrap">Click here Write Blog Details</a>
						   </div>
						    <form enctype="multipart/form-data" action="#" class="checkout_coupon collapse" method="post" name="checkout" id="coupon-collapse-wrap">
									  <div class="form-row">
									    <div class="form-group col-md-6">
									      <label for="inputEmail4">Email</label>
									      <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
									    </div>
									    <div class="form-group col-md-6">
									      <label for="inputPassword4">Password</label>
									      <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
									    </div>
									  </div>
									  <div class="form-group">
									    <label for="inputAddress">Address</label>
									    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
									  </div>
									  <div class="form-group">
									    <label for="inputAddress2">Address 2</label>
									    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
									  </div>
									  <div class="form-row">
									    <div class="form-group col-md-6">
									      <label for="inputCity">City</label>
									      <input type="text" class="form-control" id="inputCity">
									    </div>
									    <div class="form-group col-md-4">
									      <label for="inputState">State</label>
									      <select id="inputState" class="form-control">
									        <option selected>Choose...</option>
									        <option>...</option>
									      </select>
									    </div>
									    <div class="form-group col-md-2">
									      <label for="inputZip">Zip</label>
									      <input type="text" class="form-control" id="inputZip">
									    </div>
									  </div>
									  <div class="form-group">
									    <div class="form-check">
									      <input class="form-check-input" type="checkbox" id="gridCheck">
									      <label class="form-check-label" for="gridCheck">
									        Check me out
									      </label>
									    </div>
									  </div>
									  <button type="submit" class="btn btn-primary">save Blogs</button>
									</form>
						   
						   
						   
						</div>
					 <!-- save blogs end -->
                     <div class="woocommerce-info">Your List of Videos:</div>
                     <div class="woocommerce" id="videoListId">
                            <form method="post" action="#">
                                <table cellspacing="0" class="shop_table cart">
                                    <thead>
                                        <tr>
                                            <th class="product-remove">&nbsp;</th>
                                            <th class="product-thumbnail">&nbsp;</th>
                                            <th class="product-name">Product</th>
                                            <th class="product-price">Price</th>
                                            <th class="product-quantity">Quantity</th>
                                            <th class="product-subtotal">Total</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="cart_item">
                                            <td class="product-remove">
                                                <a title="Remove this item" class="remove" href="#">×</a> 
                                            </td>

                                            <td class="product-thumbnail">
                                                <a href="single-product.html"><img width="145" height="145" alt="poster_1_up" class="shop_thumbnail" src="img/product-thumb-2.jpg"></a>
                                            </td>

                                            <td class="product-name">
                                                <a href="single-product.html">Ship Your Idea</a> 
                                            </td>

                                            <td class="product-price">
                                                <span class="amount">£15.00</span> 
                                            </td>

                                            <td class="product-quantity">
                                                <div class="quantity buttons_added">
                                                    <input type="button" class="minus" value="-">
                                                    <input type="number" size="4" class="input-text qty text" title="Qty" value="1" min="0" step="1">
                                                    <input type="button" class="plus" value="+">
                                                </div>
                                            </td>

                                            <td class="product-subtotal">
                                                <span class="amount">£15.00</span> 
                                            </td>
                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </form>
                     
                      </div>
                     
                  </div>
               </div>
            </div>
         </div>
      </div>
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
                     <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                        Perferendis sunt id doloribus vero quam laborum quas alias
                        dolores blanditiis iusto consequatur, modi aliquid eveniet
                        eligendi iure eaque ipsam iste, pariatur omnis sint! Suscipit,
                        debitis, quisquam. Laborum commodi veritatis magni at?
                     </p>
                     <div class="footer-social">
                        <a href="#" target="_blank"><i class="fa fa-facebook"></i></a> <a
                           href="#" target="_blank"><i class="fa fa-twitter"></i></a> <a
                           href="#" target="_blank"><i class="fa fa-youtube"></i></a> <a
                           href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
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
                     <p>for subscription please provide us your email id and enjoy
                        our you tube video!
                     </p>
                     <div class="newsletter-form">
                        <form action="#">
                           <input type="email" placeholder="Type your email"> <input
                              type="submit" value="Subscribe">
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
                        &copy; Padmaja Kitchen. All Rights Reserved. <a
                           href="http://www.padmajakitchen.com" target="_blank">padmajakitchen.com</a>
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
      <script
         src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
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
   
   <script>

   /* $('.showlogin').click(function() {
	     $('#coupon-collapse-wrap').toggle(); 
	     alert("login url click")
	     
	 }); */
</script>
   
</html>