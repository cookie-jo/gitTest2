<%@page import="com.model.itemVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.model.itemDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Neos &mdash; Website Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- 배달의 민족 주아체 적용 -->
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
    <!-- <link href="https://fonts.googleapis.com/css?family=Oswald:400,700|Work+Sans:300,400,700" rel="stylesheet"> -->
  
   <!--아이콘을 여기서 하는 것 같음..?-->
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">  
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/jquery.fancybox.min.css">    
    
    <!--여기에서 폰트, 플래티콘, 효과 링크걸고있음  -->
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css"> 
  
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">

    
  </head>
  <body>
  <%
  	itemDAO dao = new itemDAO();
  %>

 <!---------------------------------------------------------------------- 상단바 시작 ------------------------------------------------------------------------------------>  
  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border text-primary" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>

  <div class="site-wrap">


    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap js-site-navbar bg-white">
      
      <div class="container">
        <div class="site-navbar bg-light">
          <div class="row align-items-center">
            <div class="col-2">
              <h2 class="mb-0 site-logo"><a href="index.html" class="font-weight-bold text-uppercase"><img class = "brand_mark" src ="images/mark4.png"></a></h2> <!--좀더 예쁜 폰트 필요함-->
            </div>
            <div class="col-10">
              <nav class="site-navigation text-right" role="navigation">
                <div class="container">
                  <div class="d-inline-block d-lg-none ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle text-black"><span class="icon-menu h3"></span></a></div>

                  <ul class="site-menu js-clone-nav d-none d-lg-block">
                    <!-- <li class="active"><a href="index.html">홈 화면</a></li> -->
                    <li class="has-children">
                      <ul class="dropdown arrow-top">
                        <li class="has-children">
                        
              <!--------------------------- 서브메뉴의 서브메뉴라서 일단 주석처리 ------------------------
                          <a href="#">Sub Menus</a>
                          <ul class="dropdown">
                            <li><a href="testimonials.html">추천글</a></li>
                            <li><a href="gallery.html">사진</a></li>
                            <li><a href="why-choose-us.html">왜 차누인가?</a></li>
                          </ul> 
          ----------------------------------------------------------------------------------------->
                          
                        </li>
                      </ul>
                    </li>
                    <li><a href="services.html">추천서비스</a></li>
                    <li><a href="blog.html">상품페이지</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="contact.html">문의사항</a></li>
                    <li><a href="login_join_page.jsp">            
                    <span class="d-inline-block bg-primary text-white btn btn-primary">시작하기</span></a></li>
                  </ul>
                </div>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!----------------------------------------------------------------------- 상단 메뉴바 ------------------------------------------------------------------------------->
    
    
    
    
  <!---------------------------------------------------------------------대문사진   -------------------------------------------------------------------------------->
  
    <div class="slide-one-item home-slider owl-carousel">
      
      <div class="site-blocks-cover inner-page overlay" style="background-image: url(images/head_image1.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-6 text-center" data-aos="fade">
              <h1 class="font-secondary font-weight-bold text-uppercase">세상에서 가장 작은 찻집, 차누</h1>
            </div>
          </div>
        </div>
      </div>  

      <div class="site-blocks-cover inner-page overlay" style="background-image: url(images/tea2.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <h1 class="font-secondary font-weight-bold text-uppercase">세상에서 가장 작은 찻집, 차누</h1>
            </div>
          </div>
        </div>
      </div> 
    </div>

<!---------------------------------------------------------------------대문사진   -------------------------------------------------------------------------------->
	
	
	

    <div class="slant-1"></div>

    
    
  <div class="site-section first-section" data-aos="fade">
      <div class="container">
        <div class="row mb-5">
        
        <%
        	
        	for(int i = 0; i<dao.select().size(); i++){
        %>
          <div class="col-md-6 col-lg-4 mb-5">
            <div class="media-image">
              <%-- <a href="single.html"><img src="images/product_<%=i+1%>.jpg" alt="Image" class="img-fluid"></a> --%>
              <a href="single.html"><img src=<%=dao.select().get(2)%> alt="Image" class="img-fluid"></a>
              <div class="media-image-body">
              	<%if(i==dao.select().get(1)){ %>
                <h2 class="font-secondary text-uppercase"><a href="single.html"><%=dao.select().get(3)%></a></h2>
                <span class="d-block mb-3"><%=dao.select().get(4)%></span>
                <p>녹차를 발효하여 만든 홍차는 비타민C가 풍부하여 감기예방에 효과적입니다</p>
                <p><a href="#">더 보기</a></p>
                <%} %>
              </div>
            </div>
          </div>
          <%
          }
          %>
          

        <div class="row">
          <div class="col-12 text-center">
            <div class="custom-pagination">
              <span class="current">1</span>
              <a href="blog2.html">2</a>
              <a href="blog3.html">3</a>
              <a href="blog4.html">4</a>
              <a href="blog5.html">5</a>
              <span>...</span>
              <a href="blog20.html">20</a>
            </div>
          </div>
        </div>
      </div>
    </div>

    

    <div class="py-5 bg-primary">
      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-6 text-center mb-3 mb-md-0">
            <h2 class="text-uppercase text-white mb-4" data-aos="fade-up">Try For Your Next Project</h2>
            <a href="#" class="btn btn-bg-primary font-secondary text-uppercase" data-aos="fade-up" data-aos-delay="100">Contact Us</a>
          </div>
        </div>
      </div>
    </div>

<!---------------------------------------------------- 하 단 부  ----------------------------------------------------- -->
<!-- 퀵메뉴바 패딩값 수정 -->

    <footer class="site-footer bg-dark">
      <div class="container">

        <div class="row">
          <div class="col-md-4 mb-4 mb-md-0">
            <h3 class="footer-heading mb-4 text-white">About</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat quos rem ullam, placeat amet.</p>
            <p><a href="#" class="btn btn-primary text-white px-4">Read More</a></p>
          </div>
          <div class="col-md-5 mb-4 mb-md-0 ml-auto">
            <div class="row mb-4">
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Quick Menu</h3>
                  <ul class="list-unstyled">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Contacts</a></li>
                    <li><a href="#">Privacy</a></li>
                  </ul>
              </div>
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Free Templates</h3>
                  <ul class="list-unstyled">
                    <li><a href="#">HTML5 / CSS3</a></li>
                    <li><a href="#">Clean Design</a></li>
                    <li><a href="#">Responsive</a></li>
                    <li><a href="#">Multi Purpose Template</a></li>
                  </ul>
              </div>
            </div>

            
          </div>

          
          <div class="col-md-2">
            
            <div class="row">
            <div class="col-md-12"><h3 class="footer-heading mb-4 text-white">Social Icons</h3></div>
              <div class="col-md-12">
                <p>
                  <a href="#" class="pb-2 pr-2 pl-0"><span class="icon-facebook"></span></a>
                  <a href="#" class="p-2"><span class="icon-twitter"></span></a>
                  <a href="#" class="p-2"><span class="icon-instagram"></span></a>
                  <a href="#" class="p-2"><span class="icon-vimeo"></span></a>

                </p>
              </div>
          </div>
          </div>
        </div>
        
      </div>
    </footer>
  </div>
  

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>

  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/main.js"></script>

  
  </body>
</html>