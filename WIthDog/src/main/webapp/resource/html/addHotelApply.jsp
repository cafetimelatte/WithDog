<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WithDog</title>

    <link rel='shortcut icon' href='http://appdata.hungryapp.co.kr/images/hatdog/img/intro/00_hatdog_logo.ico'>
    <link rel="stylesheet" href="../css/sub_j.css">
    <link rel="stylesheet" href="../css/sub_h.css">
    <link rel="stylesheet" href="../css/sub.css">
    <link rel="stylesheet" href="../css/default.css">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/layout.css">
    <link rel="stylesheet" href="../css/shot.css">
    <link rel="stylesheet" href="../css/swiper-bundle.min.css">


    <script src="js/jquery.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <title>Document</title>
    
    <style>
    	.bbtn{
    		height: 40px;
    		width:200px;
    		margin: 50px;
    		font-size: 15px;
    	}
    	.applyInput{
    		height:25px;
    		width:203px;
    		padding-left:5px;
    	}
    </style>
</head>

<body>

    <header id="header" class="pr">
        <div id="headerInnerWrap">
            <div id="headerTop">
                <div class="area">
                    <p class="top_text">반려견과 함께 하트독에 오신것을 환영 합니다.</p>
                    <ul>
                        <li class="line">|</li>
                        <li class=""><a href="">로그인</a></li>
                        <li class="line">|</li>
                        <li class=""><a href="">마이페이지</a></li>
                        <li class="line">|</li>
                        <li class=""><a onclick="top.location.href=''">고객센터</a></li>
                    </ul>
                </div>
            </div>
            <div id="headerInner" class="clearfix">
                <div class="area">
                    <h1 class="logo">
                        <a onclick="Store.clear(); top.location.href='http://hatdog.co.kr/pc_hatdog/';">
                            <img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/logo.png" alt="하트독">
                        </a>
                    </h1>
                    <div class="s21_w1422 pr">
                        <a onclick="Store.clear(); top.location.href='http://hatdog.co.kr/pc_hatdog/';"></a>
                        <div class="s_search">
                            <input type="text" class="SearchInput" name="h_sch_text" id="h_sch_text" placeholder="어디에서 무엇을 하고 싶으세요?" title="">
                            <span class="j21_btn_search" onclick="Store.clear();go_arinfo();"><a><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/ico_search.png" alt="검색"></a></span>
                        </div>
                    </div>
                </div>
            </div>
            <nav id="gnb">
                <h2 class="blind">주메뉴</h2>
                <div class="gnb-wrapper area">
                    <ul class="clearfix">
                        <li class="" onclick="Store.clear()"><a onclick="top.location.href='http://hatdog.co.kr/pc_hatdog/?m1Code=ar_info&amp;m2Code=ar_info';"><span>전체보기</span></a></li>
                        <li class="" onclick="Store.clear()"><a onclick="top.location.href='http://hatdog.co.kr/pc_hatdog/?m1Code=tip&amp;m2Code=tip';"><span>숙소</span></a></li>
                        <li class="" onclick="Store.clear()"><a onclick="top.location.href='http://hatdog.co.kr/pc_hatdog/?m1Code=cmm&amp;m2Code=cmm';"><span>후기게시판</span></a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!-- container -->
    <div id="Container">
        <div class="sContainer">

            <!-- sub m top -->
            <div class="s21_tour_de_top">
                <h3 class="area" style="height:60px">숙소 등록 신청</h3>
                <div class="s21_detail_box area pr">

                    <div class="s21_detail_tbox" style="width:100%; float:none">
                        <!-- 예약 정보 입력 s -->
                        <ul class="s21_detail_twrap_mod">
                        	<form action="" method="">
                            <li>
                                <dl>
                                    <dt>숙소명</dt>
                                    <dd><input class="applyInput" type="text"></dd>
                                    <dt>전화번호</dt>
                                    <dd><input class="applyInput" type="text" placeholder="'-' 제외"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>주소</dt>
                                    <dd><input class="applyInput" style="width:91px;margin-right:10px" type="text"><input class="applyInput" style="width:91px" type="text"></dd>
                                    <dt>홈페이지</dt>
                                    <dd><input class="applyInput" type="text" placeholder="example@google.com"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>상세주소</dt>
                                    <dd>
                                    	<input class="applyInput" style="width:300px" type="text">
                                    </dd>
                                </dl>
                            </li>
                            	<input class="bbtn" type="button" value="신청하기" name="submit">
                            	<input class="bbtn" type="button" value="돌아가기" name="cancel">
                            </form>
                        </ul>
                        <!-- 예약 정보 입력 e -->
                    </div>
                </div>
            </div>
            <!--// sub m top -->
        </div>
    </div>

    <!-- //container -->

    <footer style="margin-bottom: auto;">
        <div id="footer">
            <div class="footerBottom area">
                <div class="footerBottom_left">
                    <p>(주)여름엔 크림빵과 코코아 주소 : 서울 서초구 강남대로27길 15-5 3층 (케이티전주지사3층) 대표이사 : 여름이 | 사업자등록번호: 123-45-78987<br>
                        이메일 : summer@summer.com
                    </p>
                    <address>Copyright STYLE II. All rights reserved.</address>
                </div>
                <ul class="footerBottom_right">
                    <li><a href="http://hatdog.co.kr/pc_hatdog/?m1Code=etc&m2Code=policy" target="_top">이용약관</a></li>
                    <li><a href="http://hatdog.co.kr/pc_hatdog/?m1Code=etc&m2Code=policy2" target="_top">개인정보처리방침</a></li>
                </ul>
            </div>
        </div>
    </footer>

</body>

</html>