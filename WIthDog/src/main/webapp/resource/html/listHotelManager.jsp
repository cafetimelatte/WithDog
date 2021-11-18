<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
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
    <title>DetailReviewPage</title>
</head>
<body>

    <header id="header" class="pr">
        <div id="headerInnerWrap">
            <div id="headerTop">
                <div class="area">
                    <p class="top_text">반려견과 함께 WithDog에 오신것을 환영 합니다.</p>
                    <ul>
                        <li class="line">|</li>
                        <li class=""><a href="">관리자</a></li>
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

    <div class="s21_tour_list area">
    	
        <!-- 순 -->
        <div class="s21_tour_sun" style="margin-top:30px">
        	<div style="float:left">
	    		<select style="text-align:center;height:25px;width:60px">
	    			<option>숙소명</option>
	    			<option>주소명</option>
	    		</select>
	    		<input type="text">
	    		<input type="button" value="검색">
	    		<span style="display:inline-block;width:100px"></span>
	    		<input type="button" value="숙소 추가">
	    		<input type="button" value="선택 숙소 제거">
	    	</div>
            <!-- 검색란 체크시 출력-->
            <a id="dtDesc" onclick="list_order('dtDesc','on')" class="s21_sun_checked">최신순</a>
            <a id="cntReview" onclick="list_order('cntReview','on')" class="">댓글순</a>
        </div>
        <!--// 순 -->

        <!-- 리스트 시작 -->
        <div class="s21_tour_list_box">
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8888'">
                        <div class="s21_tour_list_conts pr">                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636953621_M163695362183397193.jpg/hungryapp/resize/800" alt="바라던바다 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695365275151193.jpg/hungryapp/resize/200" alt="바라던바다" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695366419933193.jpeg/hungryapp/resize/200" alt="바라던바다" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">바라던바다</h4>
                                <p class="s21_tour_list_text">한 폭의 수채화 같은 아름다운 뷰를 품고 있는 바라던바다입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8887'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636953405_M163695340529305193.jpg/hungryapp/resize/800" alt="이영이영 중정빌라 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695341573395193.jpg/hungryapp/resize/200" alt="이영이영 중정빌라" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695342378085193.jpg/hungryapp/resize/200" alt="이영이영 중정빌라" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">이영이영 중정빌라</h4>
                                <p class="s21_tour_list_text">제주 일몰의 명소 신창 풍차해안도로 앞 마을에 위치하고 있는 이영이영 중정빌라입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8886'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636953210_M163695321078482193.jpg/hungryapp/resize/800" alt="놀멍쉬멍 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695322582469193.jpg/hungryapp/resize/200" alt="놀멍쉬멍" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695322601978193.jpg/hungryapp/resize/200" alt="놀멍쉬멍" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">놀멍쉬멍</h4>
                                <p class="s21_tour_list_text">아름다운 제주의 자연을 그대로 느낄 수 있는 놀멍쉬멍입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8885'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636952978_M163695297840133193.jpeg/hungryapp/resize/800" alt="농띠펜션 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695299220507193.jpeg/hungryapp/resize/200" alt="농띠펜션" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695299239070193.jpeg/hungryapp/resize/200" alt="농띠펜션" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">농띠펜션</h4>
                                <p class="s21_tour_list_text">100여년이 지난 제주 전통가옥을 새롭게 꾸민 농띠펜션입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8884'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636952605_M163695260533192193.jpg/hungryapp/resize/800" alt="소월소묘 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695261667049193.jpg/hungryapp/resize/200" alt="소월소묘" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695261690376193.jpg/hungryapp/resize/200" alt="소월소묘" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">소월소묘</h4>
                                <p class="s21_tour_list_text">제주 느낌이 물씬 풍기는 감성 넘치는 프라이빗한 독채 펜션, 소월소묘입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8883'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_reservation.png"></span><span class="s21_reser_N_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636952327_M163695232763596193.jpg/hungryapp/resize/800" alt="달시플러스 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695234133693193.jpg/hungryapp/resize/200" alt="달시플러스" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163695234158147193.jpg/hungryapp/resize/200" alt="달시플러스" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_accommodation">달시플러스</h4>
                                <p class="s21_tour_list_text">금능해수욕장에 위치한 이색적인 느낌의 달시플러스입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div style="float:right">
	                                    <input style="height:17px;width:17px" type="checkbox" name="chkDelete">삭제
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                </div>
        <!--// 리스트 끝 -->

        <!-- paging s -->
        <div class="s21_page">
            <div class="s21_pagination jquery-paging" style="margin-left: 410px;" id="PageNav"><a class=" active">1</a><a class="">2</a><a class="">3</a><a class="">4</a><a class="">5</a><a class="PageNavNext">→</a><a class="">299</a><a class="">»</a></div>
        </div>
        <!--// paging e -->

    </div>

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