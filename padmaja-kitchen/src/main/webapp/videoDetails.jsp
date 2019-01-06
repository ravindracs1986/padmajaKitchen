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
                        <a href="./"><img src="assets/img/logo.png"/></a><img src="assets/img/banner.png" />
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
                  <button type="button" class="navbar-toggle" data-toggle="collapse"
                     data-target=".navbar-collapse">
                  <span class="sr-only">Toggle navigation</span> <span
                     class="icon-bar"></span> <span class="icon-bar"></span> <span
                     class="icon-bar"></span>
                  </button>
               </div>
               <div class="navbar-collapse collapse">
                  <ul class="nav navbar-nav">
                     <li><a href="index.jsp">Home</a></li>
                     <li><a href="${pageContext.request.contextPath}/VegRecipeType">VEG RECIPES</a></li>
                     <li><a href="${pageContext.request.contextPath}/NonVegRecipeType">NONVEG RECIPES</a></li>
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
      </div><br />
      <!-- End mainmenu area -->
      <div id="content">
         <div class="container">
            <div class="row">
               <div class="col-md-9">
                  <div class="blog-post">
                     <div class="post-thumb">
                        <a href="#"><img src="assets/img/blog/blog1.jpg" alt=""></a>
                        <div class="hover-wrap"></div>
                     </div>
                     <div class="blog-author">
                        <img src="assets/img/blog/author.jpg" alt="">
                     </div>
                     <div class="post-content">
                        <h3 class="post-title">
                           <a href="#">Let's explore 5 cool new features in JobBoard
                           theme</a>
                        </h3>
                        <div class="meta">
                           <span class="meta-part"><a href="#"><i
                              class="ti-user"></i> By Admin</a></span> <span class="meta-part"><i
                              class="ti-calendar"></i><a href="#"> 20.02.2018</a></span> <span
                              class="meta-part"><a href="#"><i
                              class="ti-comment-alt"></i> 5Comments</a></span>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
                           eiusmod tempor incididunt ut labore. Lorem ipsum dolor sit amet,
                           consectetur adipiscing elit, eiusmod tempor incididunt ut labore
                           et dolore magna aliqua. Class aptent taciti sociosqu ad litora
                           torquent…
                        </p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                           Error aliquam facere aliquid atque accusamus nostrum mollitia
                           beatae quasi vel dolorem, autem nisi! Eius facere magni culpa
                           commodi voluptatem, ducimus dolorum. consectetur adipisicing
                           elit. Hic repellat rerum cupiditate unde iure fuga quisquam
                           voluptas quae voluptatum, perferendis eum, doloremque.
                        </p>
                        <blockquote>
                           <span class="quote-text"> To explore strange new worlds
                           to seek out new life and new civilizations to boldly go where
                           no man has gone before </span>
                           <p>
                              <a href="#">- Alfred Marshel</a>
                           </p>
                        </blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                           Error porro ipsam non rerum, itaque nihil aliquid libero
                           inventore. Eius architecto placeat quis nam similique, nobis
                           quod, animi amet. Minima, laboriosam! possimus minus nisi iure
                           pariatur exercitationem blanditiis nesciunt sequi! Nisi, neque,
                           laborum voluptatem exercitationem minus facere reiciendis quis.
                        </p>
                        <div class="share-social">
                           <span>Share This Job:</span>
                           <div class="social-link">
                              <a class="twitter" target="_blank"
                                 data-original-title="twitter" href="#" data-toggle="tooltip"
                                 data-placement="top"><i class="fa fa-twitter"></i></a> <a
                                 class="facebook" target="_blank"
                                 data-original-title="facebook" href="#" data-toggle="tooltip"
                                 data-placement="top"><i class="fa fa-facebook"></i></a> <a
                                 class="google" target="_blank"
                                 data-original-title="google-plus" href="#"
                                 data-toggle="tooltip" data-placement="top"><i
                                 class="fa fa-google"></i></a> <a class="linkedin" target="_blank"
                                 data-original-title="linkedin" href="#" data-toggle="tooltip"
                                 data-placement="top"><i class="fa fa-linkedin"></i></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div id="comments">
                     <h3>There are 5 comments on this post</h3>
                     <ol class="comments-list">
                        <li>
                           <div class="media">
                              <div class="thumb-left">
                                 <a href="#"> <img alt="" src="assets/img/blog/user1.png" />
                                 </a>
                              </div>
                              <div class="info-body">
                                 <h4 class="name">Roy Fisher</h4>
                                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                    elit. Officia possimus dignissimos eveniet aliquid optio sit
                                    sint fugit dolorem autem placeat nostrum deleniti nulla
                                    error, dolores in dolorum illum, tempore, perferendis.
                                 </p>
                                 <span class="comment-date">Mar 02, 2016</span> <a href="#"
                                    class="reply-link">Reply</a>
                              </div>
                           </div>
                           <ul>
                              <li>
                                 <div class="media">
                                    <div class="thumb-left">
                                       <a href="#"> <img alt="" src="assets/img/blog/user2.png" />
                                       </a>
                                    </div>
                                    <div class="info-body">
                                       <h4 class="name">Jane Smith</h4>
                                       <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                          elit. Officia possimus dignissimos eveniet aliquid optio
                                          sit sint fugit dolorem autem placeat nostrum deleniti nulla
                                          error, dolores in dolorum illum, tempore, perferendis.
                                       </p>
                                       <span class="comment-date">Mar 02, 2016</span> <a href="#"
                                          class="reply-link">Reply</a>
                                    </div>
                                 </div>
                              </li>
                           </ul>
                        </li>
                        <li>
                           <div class="media">
                              <div class="thumb-left">
                                 <a href="#"> <img alt="" src="assets/img/blog/user3.png" />
                                 </a>
                              </div>
                              <div class="info-body">
                                 <h4 class="name">Nancy Watson</h4>
                                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                    elit. Officia possimus dignissimos eveniet aliquid optio sit
                                    sint fugit dolorem autem placeat nostrum deleniti nulla
                                    error, dolores in dolorum illum, tempore, perferendis.
                                 </p>
                                 <span class="comment-date">Mar 02, 2016</span> <a href="#"
                                    class="reply-link">Reply</a>
                              </div>
                           </div>
                           <ul>
                              <li>
                                 <div class="media">
                                    <div class="thumb-left">
                                       <a href="#"> <img alt="" src="assets/img/blog/user1.png" />
                                       </a>
                                    </div>
                                    <div class="info-body">
                                       <h4 class="name">Diane Evans</h4>
                                       <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                          elit. Officia possimus dignissimos eveniet aliquid optio
                                          sit sint fugit dolorem autem placeat nostrum deleniti nulla
                                          error, dolores in dolorum illum, tempore, perferendis.
                                       </p>
                                       <span class="comment-date">Mar 02, 2016</span> <a href="#"
                                          class="reply-link">Reply</a>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="media">
                                    <div class="thumb-left">
                                       <a href="#"> <img alt="" src="assets/img/blog/user3.png" />
                                       </a>
                                    </div>
                                    <div class="info-body">
                                       <h4 class="name">Amy Harper</h4>
                                       <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                                          elit. Officia possimus dignissimos eveniet aliquid optio
                                          sit sint fugit dolorem autem placeat nostrum deleniti nulla
                                          error, dolores in dolorum illum, tempore, perferendis.
                                       </p>
                                       <span class="comment-date">Mar 02, 2016</span> <a href="#"
                                          class="reply-link">Reply</a>
                                    </div>
                                 </div>
                              </li>
                           </ul>
                        </li>
                     </ol>
                  </div>
               </div><br />
               <aside id="sidebar" class="col-md-3 right-sidebar">
                  <!-- <div class="widget widget-search">
                     <h5 class="widget-title">Search This Site</h5>
                     <form action="#">
                     	<input class="form-control search" type="search"
                     		placeholder="Enter your keyword" />
                     	<button class="search-btn" type="submit">
                     		<i class="fa fa-search"></i>
                     	</button>
                     </form>
                     </div> -->
                  <div class="widget widget-categories">
                     <h5 class="widget-title">Categories</h5>
                     <ul class="cat-list">
                        <li><a href="#">Announcement <span class="num-posts">(4)</span></a>
                        </li>
                        <li><a href="#">Indeed Events <span class="num-posts">(2)</span></a>
                        </li>
                        <li><a href="#">Tips & Tricks <span class="num-posts">(3)</span></a>
                        </li>
                        <li><a href="#">Experiences <span class="num-posts">(5)</span></a>
                        </li>
                        <li><a href="#">Case Studies <span class="num-posts">(6)</span></a>
                        </li>
                        <li><a href="#">Labor Market News <span
                           class="num-posts">(9)</span></a></li>
                        <li><a href="#">HR Best Practices <span
                           class="num-posts">(17)</span></a></li>
                     </ul>
                  </div>
                  <div class="widget widget-popular-posts">
                     <h5 class="widget-title">Recent Post</h5>
                     <ul class="posts-list">
                        <li>
                           <div class="widget-content">
                              <a href="#">Tips to write an impressive resume online for
                              beginner</a> <span><i class="icon-calendar"></i> 25 March,
                              2018</span>
                           </div>
                           <div class="clearfix"></div>
                        </li>
                        <li>
                           <div class="widget-content">
                              <a href="#">The sceret to pitching for new business</a> <span><i
                                 class="icon-calendar"></i> 25 March, 2018</span>
                           </div>
                           <div class="clearfix"></div>
                        </li>
                        <li>
                           <div class="widget-content">
                              <a href="#">7 things you should never say to your boss</a> <span><i
                                 class="icon-calendar"></i> 25 March, 2018</span>
                           </div>
                           <div class="clearfix"></div>
                        </li>
                     </ul>
                  </div>
                  <div class="widget tag">
                     <h5 class="widget-title">Tags</h5>
                     <a href="#"> Jobpress</a> <a href="#"> Recruiter</a> <a href="#">
                     Interview</a> <a href="#"> Employee</a> <a href="#"> Labor</a> <a
                        href="#"> HR</a> <a href="#"> Salary</a> <a href="#">
                     Employer</a>
                  </div>
                  <div class="widget widget-archives">
                     <h5 class="widget-title">Archives</h5>
                     <ul class="cat-list">
                        <li><a href="#">October 2016 <span class="num-posts">(29)</span></a>
                        </li>
                        <li><a href="#">September 2016 <span class="num-posts">(34)</span></a>
                        </li>
                        <li><a href="#">August 2016 <span class="num-posts">(23)</span></a>
                        </li>
                        <li><a href="#">July 2016 <span class="num-posts">(38)</span></a>
                        </li>
                        <li><a href="#">June 2016 <span class="num-posts">(16)</span></a>
                        </li>
                        <li><a href="#">May 2016 <span class="num-posts">(14)</span></a>
                        </li>
                        <li><a href="#">April 2016 <span class="num-posts">(17)</span></a>
                        </li>
                     </ul>
                  </div>
               </aside>
            </div>
         </div>
      </div><br></br>
      <!-- End main content area -->
      <div class="product-widget-area">
         <div class="zigzag-bottom"></div>
         <div class="container">
            <div class="row">
               <div class="col-md-4">
                  <div class="single-product-widget">
                     <h2 class="product-wid-title">Top Sellers</h2>
                     <a href="" class="wid-view-more">View All</a>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-1.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Sony Smart TV - 2015</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-2.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Apple new mac book 2015</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-3.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Apple new i phone 6</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-product-widget">
                     <h2 class="product-wid-title">Recently Viewed</h2>
                     <a href="#" class="wid-view-more">View All</a>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-4.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Sony playstation microsoft</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-1.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Sony Smart Air Condtion</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-2.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Samsung gallaxy note 4</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-product-widget">
                     <h2 class="product-wid-title">Top New</h2>
                     <a href="#" class="wid-view-more">View All</a>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-3.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.jsp">Apple new i phone 6</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-4.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.html">Samsung gallaxy note 4</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
                        </div>
                     </div>
                     <div class="single-wid-product">
                        <a href="single-product.jsp"><img
                           src="assets/img/product-thumb-1.jpg" alt=""
                           class="product-thumb"></a>
                        <h2>
                           <a href="single-product.html">Sony playstation microsoft</a>
                        </h2>
                        <div class="product-wid-rating">
                           <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i> <i class="fa fa-star"></i> <i
                              class="fa fa-star"></i>
                        </div>
                        <div class="product-wid-price">
                           <ins>$400.00</ins>
                           <del>$425.00</del>
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
</html>