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
                    <li><a href="product.html">상품페이지</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="contact.html">문의사항</a></li>
                    <li><a href="test_2.jsp">            
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

    <div class="site-section first-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center" data-aos="fade"> 
            <span class="caption d-block mb-2 font-secondary font-weight-bold">차를 마시는 것은 옛 사람과의 대화를 하는것이다</span>
            <h2 class="site-section-heading text-uppercase text-center font-secondary">이런 사람에게 추천합니다</h2>
          </div>
        </div>
        <div class="row border-responsive">
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 border-right" data-aos="fade-up" data-aos-delay="">
            <div class="text-center">
            
            <!--이거 돈 주머니 이미지 인데  이미지 아이콘 같은거 찾아서 대체해서 넣어야 됨!! css로 효과 준 것 같음  여기서부터 픽토그램 !!-->
            <!------------------- -픽토그램으로는 도저히 접근을 못하겠어서 일단 주석 처리 하고 이미지 넣음. ------------------->
              <!-- <span class="flaticon-woman display-4 d-block mb-3 text-primary"></span> -->
              <span style="padding-left:10px; padding-right:10px; padding-top:10px; padding-bottom:10px; display:inline-block;"> 
              <img class = "pick_woman" src = "images/pick_woman.png">
              </span>
              <!-- 이건 돈주머니 이미지 밑에 제목-->
              <h3 class="text-uppercase h4 mb-3">임산부</h3>
              <p>고급스러운 맛과 향이 일품인 동백차는 여성분들에게 아주 효능이 뛰어납니다.</p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 border-right" data-aos="fade-up" data-aos-delay="100">
            <div class="text-center">
            
            
            <!------------------- -픽토그램으로는 도저히 접근을 못하겠어서 일단 주석 처리 하고 이미지 넣음. ------------------->
              <!-- <span class="flaticon-woman display-4 d-block mb-3 text-primary"></span> -->
              <span style="padding-left:10px; padding-right:10px; padding-top:10px; padding-bottom:10px; display:inline-block;"> 
              <img class = "pick_book" src = "images/pick_book.png">
              </span>
              <h3 class="text-uppercase h4 mb-3">수험생</h3>
              <p>집중력이 필요한 수험생들에게는 긴장을 완화시켜주고 속을 편하게 만들어주는 귤피차를 추천해드립니다.</p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0 border-right" data-aos="fade-up" data-aos-delay="200">
            <div class="text-center">
            
            <!------------------- -픽토그램으로는 도저히 접근을 못하겠어서 일단 주석 처리 하고 이미지 넣음. ------------------->
              <!-- <span class="flaticon-woman display-4 d-block mb-3 text-primary"></span> -->
              <span style="padding-left:10px; padding-right:10px; padding-top:10px; padding-bottom:10px; display:inline-block;"> 
              <img class = "pick_str" src = "images/pick_str.png">
              </span>
              <h3 class="text-uppercase h4 mb-3">건강을 생각하시는 분</h3>
              <p>입에 쓴것이 몸에는 달게 작용합니다. 무릎 관절에 특효 좋은 차는 고삼차, 어르신들 명절 선물용으로도 안성맞춤입니다.</p>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0" data-aos="fade-up" data-aos-delay="300">
            <div class="text-center">
            
            <!------------------- -픽토그램으로는 도저히 접근을 못하겠어서 일단 주석 처리 하고 이미지 넣음. ------------------->
              <!-- <span class="flaticon-woman display-4 d-block mb-3 text-primary"></span> -->
              <span style="padding-left:10px; padding-right:10px; padding-top:10px; padding-bottom:10px; display:inline-block;"> 
              <img class = "pick_tea" src = "images/pick_tea.png">
              </span>
              <h3 class="text-uppercase h4 mb-3">다양한 차를 원하는 분</h3>
              <p>차누는 국내 차 시장의 새로운 패러다임을 지향하는 스타트업으로써 차 성분데이터를 분석하여 고객님께 맞춤형 차를 추천해드립니다. </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    
<!--------------------------------------------------- 여기까지 픽토그램 끝   ---------------------------------------------------->
    
    <!--여기서부터  -->
    
  <div class="site-half">							   <!--이미지 수정 필요-->
    <div class="img-bg-1" style="background-image: url('images/img_4.jpg');" data-aos="fade"></div>
    <div class="container">
      <div class="row no-gutters align-items-stretch">
        <div class="col-lg-5 ml-lg-auto py-5">
          <span class="caption d-block mb-2 font-secondary font-weight-bold">내 손안의 작은 찻집, 차누</span>
          <h2 class="site-section-heading text-uppercase font-secondary mb-5">차(茶)의 고급화</h2>
          <p>바쁜 현대인의 일상 속에서 차(茶) 한잔의 여유를 느껴보세요</p>

          <p>예로부터 우리민족은 풍류를 즐기며, 차를 마시는 문화가 있었습니다. 손님이 찾아오면 귀한차를 꺼내어 한잔씩 대접하곤 했지요. 그러나 현대에 와서는 점점 차를 마시는 문화도, 손님을 대접하는 문화도 사라져가며 결국 마음 속의 여유도 사라져가고 있습니다. 
                   차누는 바쁜 현대인에게 건강과 여유를 되찾아 드리고 싶었습니다. 차를 마시며 건강과 여유 두마리 토끼를 잡아보시는 건 어떨까요?</p>  
        </div>
      </div>
    </div>
  </div>

  <div class="site-half block">									<!--introduce4, 6이 제일 나음 현재까진.-->
    <div class="img-bg-1 right" style="background-image: url('images/introduce4.jpg');" data-aos="fade"></div>   
    <div class="container">
      <div class="row no-gutters align-items-stretch">
        <div class="col-lg-5 mr-lg-auto py-5">
          <span class="caption d-block mb-2 font-secondary font-weight-bold">최상의 재료를 엄선하다, 차누</span>
          <h2 class="site-section-heading text-uppercase font-secondary mb-5">차(茶)에 정성을 담다</h2>
          <p>최고의 차 재배 농가와 직접 계약하여 재료를 조달합니다.</p>

          <p>차누는 국내 차(茶) 시장의 새로운 패러다임을 지향하는 스타트업으로써, 재료 속 성분데이터를 분석하여 고객님께 맞춤형 차를 추천해드립니다. 엄선된 재료를 사용함은 물론, 식품의학분야의 전문가 자문을 받아 데이터를 관리하여 정확한 정보를 제공하기 위해 노력하고 있습니다
                      더 많은 사람들에게 더 다양한 경험을 제공하는 것이 차누의 철학입니다. </p>  
        </div>
      </div>
    </div>
  </div>
  
  
  
   <!----------------------------------------- 이 부분은  추천 상품 목록   --------------------------------------------> 
    <!-------------------------현재 문제점 사진의 크기가 제각각이라서 안맞음. 350 * 350이미지를 넣어주는것이 가장 좋음------------------->
    
  <div class="site-section ">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <span class="caption d-block mb-2 font-secondary font-weight-bold">제품 &amp; 상품</span>
            <h2 class="site-section-heading text-uppercase text-center font-secondary">추천 상품 목록 </h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 block-13 nav-direction-white">
            <div class="nonloop-block-13 owl-carousel">
            
               <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_1.jpg" alt="Image" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">홍차</h2>
                  <p>녹차를 발효하여 만든 홍차는 비타민C가 풍부하여 감기예방에 효과적입니다</p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
              <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_2.jpg" alt="감잎차" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">감잎차</h2>
                  <p>최고의 감잎 재배 농가와 계약하여 얻어온 감잎을 가지고 우려낸 차입니다.</p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
              <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_3.jpg" alt="Image" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">동백차</h2>
                  <p>향긋한 봄의 향기와 은은함을 느껴보세요 </p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
              <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_4.jpg" alt="Image" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">결명자차</h2>
                  <p>눈에 좋은 영양분이 가득 들어간 결명자차, 시력개선에 탁월한 효과를 줍니다</p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
              <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_5.jpg" alt="Image" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">종합 차 세트</h2>
                  <p>건강을 생각하시는 어르신들을 위한 종합 차 선물, 회원님의 마음을 전하세요.</p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
              <!--제품 이미지 -->
              <div class="media-image">
                <img src="images/product_6.jpg" alt="Image" class="img-fluid">
                <div class="media-image-body">
                  <h2 class="font-secondary text-uppercase">벗꽃 차</h2>
                  <p>은은한 향과 맛이 일품인 여성들에게 인기 만점인 차</p>
                  <p><a href="#" class="btn btn-primary text-white px-4">더 보기</a></p>
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </div>
    </div>



		
     <!---------------------------- 이  밑에 부분 간격이 너무 넓음 마진을 2분의 1로 만들기 아직 미완 ---------------------------->
		
    <div class="site-section block-14 nav-direction-white">
      <div class="container">
        
        <div class="row mb-5">
          <div class="col-md-12">
            <h2 class="site-section-heading text-center text-uppercase">추천글</h2>
          </div>
        </div>

        <div class="nonloop-block-14 owl-carousel">
          

            <div class="d-block block-testimony mx-auto text-center">
              <div class="person w-25 mx-auto mb-4">
                <img src="images/person_1.jpg" alt="Image" class="img-fluid rounded-circle w-25 mx-auto">
              </div>
              <div>
                <h2 class="h5 mb-4">조국희 팀장</h2>
                <blockquote>&ldquo;차를 마시는 것은 심신을 단련하고 지혜를 깨우는 방법입니다.&rdquo;</blockquote>
              </div>
            </div>

            <div class="d-block block-testimony mx-auto text-center">
              <div class="person w-25 mx-auto mb-4">
                <img src="images/person_2.jpg" alt="Image" class="img-fluid rounded-circle w-25 mx-auto">
              </div>
              <div>
                <h2 class="h5 mb-4">Jun Mars</h2>
                <blockquote>&ldquo;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias accusantium qui optio, possimus necessitatibus voluptate aliquam velit nostrum tempora ipsam!&rdquo;</blockquote>
              </div>
            </div>

            <div class="d-block block-testimony mx-auto text-center">
              <div class="person w-25 mx-auto mb-4">
                <img src="images/person_3.jpg" alt="Image" class="img-fluid rounded-circle w-25 mx-auto">
              </div>
              <div>
                <h2 class="h5 mb-4">Shane Holmes</h2>
                <blockquote>&ldquo;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias accusantium qui optio, possimus necessitatibus voluptate aliquam velit nostrum tempora ipsam!&rdquo;</blockquote>
              </div>
            </div>

            <div class="d-block block-testimony mx-auto text-center">
              <div class="person w-25 mx-auto mb-4">
                <img src="images/person_4.jpg" alt="Image" class="img-fluid rounded-circle w-25 mx-auto">
              </div>
              <div>
                <h2 class="h5 mb-4">Mark Johnson</h2>
                <blockquote>&ldquo;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias accusantium qui optio, possimus necessitatibus voluptate aliquam velit nostrum tempora ipsam!&rdquo;</blockquote>
              </div>
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