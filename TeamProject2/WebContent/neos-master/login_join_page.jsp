<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>




<style type="text/css">
/**
 * General variables
 */
/**
 * General configs
 */
 
* {
  box-sizing: border-box;
}

body {
  font-family: "Montserrat", sans-serif;
  font-size: 12px;
  line-height: 1em;
}

button {
  background-color: transparent;
  padding: 0;
  border: 0;
  outline: 0;
  cursor: pointer;
}

input {
  background-color: transparent;
  padding: 0;
  border: 0;
  outline: 0;
}
input[type="submit"] {
  cursor: pointer;
}
input::-webkit-input-placeholder {
  font-size: 0.85rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  letter-spacing: 0.1rem;
  color: #ccc;
}
input::-moz-placeholder {
  font-size: 0.85rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  letter-spacing: 0.1rem;
  color: #ccc;
}
input:-ms-input-placeholder {
  font-size: 0.85rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  letter-spacing: 0.1rem;
  color: #ccc;
}
input::-ms-input-placeholder {
  font-size: 0.85rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  letter-spacing: 0.1rem;
  color: #ccc;
}
input::placeholder {
  font-size: 0.85rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  letter-spacing: 0.1rem;
  color: #ccc;
}

/**
 * Bounce to the left side
 */
@-webkit-keyframes bounceLeft {
  0% {
    -webkit-transform: translate3d(100%, -50%, 0);
            transform: translate3d(100%, -50%, 0);
  }
  50% {
    -webkit-transform: translate3d(-30px, -50%, 0);
            transform: translate3d(-30px, -50%, 0);
  }
  100% {
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0);
  }
}
@keyframes bounceLeft {
  0% {
    -webkit-transform: translate3d(100%, -50%, 0);
            transform: translate3d(100%, -50%, 0);
  }
  50% {
    -webkit-transform: translate3d(-30px, -50%, 0);
            transform: translate3d(-30px, -50%, 0);
  }
  100% {
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0);
  }
}
/**
 * Bounce to the left side
 */
@-webkit-keyframes bounceRight {
  0% {
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0);
  }
  50% {
    -webkit-transform: translate3d(calc(100% + 30px), -50%, 0);
            transform: translate3d(calc(100% + 30px), -50%, 0);
  }
  100% {
    -webkit-transform: translate3d(100%, -50%, 0);
            transform: translate3d(100%, -50%, 0);
  }
}
@keyframes bounceRight {
  0% {
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0);
  }
  50% {
    -webkit-transform: translate3d(calc(100% + 30px), -50%, 0);
            transform: translate3d(calc(100% + 30px), -50%, 0);
  }
  100% {
    -webkit-transform: translate3d(100%, -50%, 0);
            transform: translate3d(100%, -50%, 0);
  }
}
/**
 * Show Sign Up form
 */
@-webkit-keyframes showSignUp {
  100% {
    opacity: 1;
    visibility: visible;
    -webkit-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
  }
}
@keyframes showSignUp {
  100% {
    opacity: 1;
    visibility: visible;
    -webkit-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
  }
}
/**
 * Page background
 */
.user {
  display: -webkit-box;
  display: flex;
  -webkit-box-pack: center;
          justify-content: center;
  -webkit-box-align: center;
          align-items: center;
  width: 100%;
  height: 100vh;
  background: #ccc;
  background-size: cover;
}
.user_options-container {
  position: relative;
  width: 80%;
}
.user_options-text {
  display: -webkit-box;
  display: flex;
  -webkit-box-pack: justify;
          justify-content: space-between;
  width: 100%;
  background-color: rgba(34, 34, 34, 0.85);
  border-radius: 3px;
}

/**
 * Registered and Unregistered user box and text
 */
.user_options-registered,
.user_options-unregistered {
  width: 50%;
  padding: 75px 45px;
  color: #fff;
  font-weight: 300;
}

.user_registered-title,
.user_unregistered-title {
  margin-bottom: 15px;
  font-size: 1.66rem;
  line-height: 1em;
}

.user_unregistered-text,
.user_registered-text {
  font-size: 0.83rem;
  line-height: 1.4em;
}

.user_registered-login,
.user_unregistered-signup {
  margin-top: 30px;
  border: 1px solid #ccc;
  border-radius: 3px;
  padding: 10px 30px;
  color: #fff;
  text-transform: uppercase;
  line-height: 1em;
  letter-spacing: 0.2rem;
  -webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
  transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
}
.user_registered-login:hover,
.user_unregistered-signup:hover {
  color: rgba(34, 34, 34, 0.85);
  background-color: #ccc;
}

/* 우편번호 버튼 스타일  */
.user_registered-zip,
.user_unregistered-zip{
  margin-top: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;
  padding: 10px 5px;
  color: black;
  text-transform: uppercase;
  line-height: 1em;
  letter-spacing: 0.2rem;
  -webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
  transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
}
.user_registered-zip:hover,
.user_unregistered-zip:hover {
  color: rgba(34, 34, 34, 0.85);
  background-color: #ccc;
}





/**
 * Login and signup forms
 */
.user_options-forms {
  position: absolute;
  top: 50%;
  left: 30px;
  width: calc(50% - 30px);
  min-height: 600px;
  					/* 로그인 양식 크기  */
  
  
  background-color: #fff;
  border-radius: 3px;
  box-shadow: 2px 0 15px rgba(0, 0, 0, 0.25);
  overflow: hidden;
  -webkit-transform: translate3d(100%, -50%, 0);
          transform: translate3d(100%, -50%, 0);
  -webkit-transition: -webkit-transform 0.4s ease-in-out;
  transition: -webkit-transform 0.4s ease-in-out;
  transition: transform 0.4s ease-in-out;
  transition: transform 0.4s ease-in-out, -webkit-transform 0.4s ease-in-out;
}
.user_options-forms .user_forms-login {
  -webkit-transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out;
  transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out;
}
.user_options-forms .forms_title {
  margin-bottom: 45px;
  font-size: 1.5rem;
  font-weight: 500;
  line-height: 1em;
  text-transform: uppercase;
  color: #e8716d;
  letter-spacing: 0.1rem;
}
.user_options-forms .forms_field:not(:last-of-type) {
  margin-bottom: 20px;
}



.user_options-forms .forms_field-input {
  width: 100%;
  border-bottom: 1px solid #ccc;
  padding: 6px 20px 6px 6px;
  font-family: "Montserrat", sans-serif;
  font-size: 1rem;
  font-weight: 300;
  color: gray;
  letter-spacing: 0.1rem;
  -webkit-transition: border-color 0.2s ease-in-out;
  transition: border-color 0.2s ease-in-out;
}


/* 주소 간격 조절  */
.user_options-forms .forms_field-input-addr {
  width: 85%;
  border-bottom: 1px solid #ccc;
  padding: 6px 20px 6px 6px;
  font-family: "Montserrat", sans-serif;
  font-size: 1rem;
  font-weight: 300;
  color: gray;
  letter-spacing: 0.1rem;
  -webkit-transition: border-color 0.2s ease-in-out;
  transition: border-color 0.2s ease-in-out;
}






.user_options-forms .forms_field-input:focus {
  border-color: gray;
}
.user_options-forms .forms_buttons {
  display: -webkit-box;
  display: flex;
  -webkit-box-pack: justify;
          justify-content: space-between;
  -webkit-box-align: center;
          align-items: center;
  margin-top: 35px;
}
.user_options-forms .forms_buttons-forgot {
  font-family: "Montserrat", sans-serif;
  letter-spacing: 0.1rem;
  color: #ccc;
  text-decoration: underline;
  -webkit-transition: color 0.2s ease-in-out;
  transition: color 0.2s ease-in-out;
}
.user_options-forms .forms_buttons-forgot:hover {
  color: #b3b3b3;
}
.user_options-forms .forms_buttons-action {
  background-color: #e8716d;
  border-radius: 3px;
  padding: 10px 35px;
  font-size: 1rem;
  font-family: "Montserrat", sans-serif;
  font-weight: 300;
  color: #fff;
  text-transform: uppercase;
  letter-spacing: 0.1rem;
  -webkit-transition: background-color 0.2s ease-in-out;
  transition: background-color 0.2s ease-in-out;
}
.user_options-forms .forms_buttons-action:hover {
  background-color: #e14641;
}
.user_options-forms .user_forms-signup,
.user_options-forms .user_forms-login {
  position: absolute;
  top: 70px;
  left: 40px;
  width: calc(100% - 80px);
  opacity: 0;
  visibility: hidden;
  -webkit-transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out, -webkit-transform 0.5s ease-in-out;
  transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out, -webkit-transform 0.5s ease-in-out;
  transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out, transform 0.5s ease-in-out;
  transition: opacity 0.4s ease-in-out, visibility 0.4s ease-in-out, transform 0.5s ease-in-out, -webkit-transform 0.5s ease-in-out;
}
.user_options-forms .user_forms-signup {
  -webkit-transform: translate3d(120px, 0, 0);
          transform: translate3d(120px, 0, 0);
}
.user_options-forms .user_forms-signup .forms_buttons {
  -webkit-box-pack: end;
          justify-content: flex-end;
}
.user_options-forms .user_forms-login {
  -webkit-transform: translate3d(0, 0, 0);
          transform: translate3d(0, 0, 0);
  opacity: 1;
  visibility: visible;
}

/**
 * Triggers
 */
.user_options-forms.bounceLeft {
  -webkit-animation: bounceLeft 1s forwards;
          animation: bounceLeft 1s forwards;
}
.user_options-forms.bounceLeft .user_forms-signup {
  -webkit-animation: showSignUp 1s forwards;
          animation: showSignUp 1s forwards;
}
.user_options-forms.bounceLeft .user_forms-login {
  opacity: 0;
  visibility: hidden;
  -webkit-transform: translate3d(-120px, 0, 0);
          transform: translate3d(-120px, 0, 0);
}
.user_options-forms.bounceRight {
  -webkit-animation: bounceRight 1s forwards;
          animation: bounceRight 1s forwards;
}

/**
 * Responsive 990px
 */
 
 /* 로그인 폼 크기  */
@media screen and (max-width: 990px) {
  .user_options-forms {
    min-height: 450px;  
    
  }
  .user_options-forms .forms_buttons {
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
            flex-direction: column;
  }
  .user_options-forms .user_forms-login .forms_buttons-action {
    margin-top: 30px;
  }
  .user_options-forms .user_forms-signup,
  .user_options-forms .user_forms-login {
    top: 40px;
  }

  .user_options-registered,
  .user_options-unregistered {
    padding: 50px 45px;
  }
}


</style>







</head>
<body onload="init()">


<section class="user">
  <div class="user_options-container">
    <div class="user_options-text">
      <div class="user_options-unregistered">
        <h2 class="user_unregistered-title">아이디가 없으신가요?</h2>
        <p class="user_unregistered-text">간단한 입력을 통해 차누와 따듯한 차 한 잔 어떠세요 ? </p>
        <button class="user_unregistered-signup" id="signup-button">회원가입</button>
      </div>

      <div class="user_options-registered">
        <h2 class="user_registered-title">차누 멤버신가요?</h2>
        <p class="user_registered-text">오늘의 차를 따듯하게 우려 내었답니다. 어서오세요!</p>
        <button class="user_registered-login" id="login-button">로그인</button>
      </div>
    </div>
    
    
<!-- 로그인 -->    
    <div class="user_options-forms" id="user_options-forms">
      <div class="user_forms-login">
        <h2 class="forms_title">로그인</h2>
        
        <form class="forms_form" action="../member_login">
          <fieldset class="forms_fieldset">
            <div class="forms_field">
              <input type="text" placeholder="아이디를 입력하세요." name="id" class="forms_field-input" required autofocus />
            </div>
            <div class="forms_field">
              <input type="password" placeholder="비밀번호를 입력하세요." name="pw" class="forms_field-input" required />
            </div>
    				
          </fieldset>
          <div class="forms_buttons">
            <button type="button" class="forms_buttons-forgot"><!-- 비밀번호 찾기 --></button>
            <input type="submit" value="Log In" class="forms_buttons-action">
          </div>
        </form>
        
      </div>
      
      
<!-- 회원가입 -->
      <div class="user_forms-signup">
        <h2 class="forms_title">회원 가입</h2>
        
        
        <!-- <form class="forms_form" name="form" id="form" method="post"> -->
        <!-- servlet이 실행됬을때는 webContent 바로 아래서 실행되기때문에 찾을라면 webContent까지 올라가야해요 -->
        <form action = "../member_join" class="forms_form" name="form" id="form" method="post">
          <fieldset class="forms_fieldset">
            <div class="forms_field">
            <!-- <input type="text" placeholder="이름" class="forms_field-input" required /> -->
              <input type="text" placeholder="이름" name="name" class="forms_field-input" required />
            </div>
            <div class="forms_field">
              <input type="text" placeholder="아이디" name="id" class="forms_field-input" required />
            </div>
            <div class="forms_field">
              <input type="password" placeholder="비밀번호" name="pw" class="forms_field-input" required />
            </div>
            <div class="forms_field">
              <input type="text" placeholder="전화번호" name="tel" class="forms_field-input" required />
            <div class="forms_field">
              
<!-- <form name="form" id="form" method="post"> -->

	<input type="button" onClick="goPopup();" class="user_registered-zip" value="주소검색" />
	<div id="list"></div>
	<div id="callBackDiv" class="forms_field">		
			<input type="text"  placeholder="주소" style="width:500px;" id="roadFullAddr"  name="addr" class="forms_field-input" />
		
	</div>
	<div id="callBackDiv" class="forms_field">
	
			<input type="text"  placeholder="우편번호" style="width:500px;" id="zipNo"  name="post" class="forms_field-input" />
	</div>

<!-- </form> -->
				
            </div>
            
            
            </div>
          </fieldset>
          <div class="forms_buttons">
            <input type="submit" value="회원가입" class="forms_buttons-action">
          </div>
        </form>
      </div>
    </div>
  </div>
</section>


<script language="javascript">
// opener관련 오류가 발생하는 경우 아래 주석을 해지하고, 사용자의 도메인정보를 입력합니다. ("팝업API 호출 소스"도 동일하게 적용시켜야 합니다.)
//document.domain = "abc.go.kr";

function goPopup(){
	// 주소검색을 수행할 팝업 페이지를 호출합니다.
	// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
	var pop = window.open("./jusoPopup.jsp","pop","width=570,height=420, scrollbars=yes, resizable=yes"); 
	
	// 모바일 웹인 경우, 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrMobileLinkUrl.do)를 호출하게 됩니다.
    //var pop = window.open("/popup/jusoPopup.jsp","pop","scrollbars=yes, resizable=yes"); 
}


function jusoCallBack(roadFullAddr,roadAddrPart1,addrDetail,roadAddrPart2,engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn,detBdNmList,bdNm,bdKdcd,siNm,sggNm,emdNm,liNm,rn,udrtYn,buldMnnm,buldSlno,mtYn,lnbrMnnm,lnbrSlno,emdNo){
		// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
		document.form.roadFullAddr.value = roadFullAddr;
	/* 	document.form.roadAddrPart1.value = roadAddrPart1;
		document.form.roadAddrPart2.value = roadAddrPart2;
		document.form.addrDetail.value = addrDetail;
		document.form.engAddr.value = engAddr;
		document.form.jibunAddr.value = jibunAddr; */
		document.form.zipNo.value = zipNo;
/* 		document.form.admCd.value = admCd;
		document.form.rnMgtSn.value = rnMgtSn;
		document.form.bdMgtSn.value = bdMgtSn;
		document.form.detBdNmList.value = detBdNmList; */
		/** 2017년 2월 추가제공 **/
/* 		document.form.bdNm.value = bdNm;
		document.form.bdKdcd.value = bdKdcd;
		document.form.siNm.value = siNm;
		document.form.sggNm.value = sggNm;
		document.form.emdNm.value = emdNm;
		document.form.liNm.value = liNm;
		document.form.rn.value = rn;
		document.form.udrtYn.value = udrtYn;
		document.form.buldMnnm.value = buldMnnm;
		document.form.buldSlno.value = buldSlno;
		document.form.mtYn.value = mtYn;
		document.form.lnbrMnnm.value = lnbrMnnm;
		document.form.lnbrSlno.value = lnbrSlno; */
		/** 2017년 3월 추가제공 **/
/* 		document.form.emdNo.value = emdNo; */
		
}



/**
 * Variables
 */
const signupButton = document.getElementById("signup-button"),
  loginButton = document.getElementById("login-button"),
  userForms = document.getElementById("user_options-forms");

/**
 * Add event listener to the "Sign Up" button
 */
signupButton.addEventListener(
  "click",
  () => {
    userForms.classList.remove("bounceRight");
    userForms.classList.add("bounceLeft");
  },
  false
);

/**
 * Add event listener to the "Login" button
 */
loginButton.addEventListener(
  "click",
  () => {
    userForms.classList.remove("bounceLeft");
    userForms.classList.add("bounceRight");
  },
  false
);




</script>





</body>
</html>