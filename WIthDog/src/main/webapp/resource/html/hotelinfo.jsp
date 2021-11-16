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

    <div class="s21_tour_list area">
        <!-- 순 -->
        <div class="s21_tour_sun">
            <!-- 검색란 체크시 출력-->
            <p id="search_str" style="display:none"><font class="sch_text_str"></font> <span class="total_cnt">6260</span>건이 검색되었습니다.</p>
            <select class="s21_food-select" id="s21_food-select" onchange="$('#ar_info3').val(this.value); listContent();" style="display:none">
                <option value="0">업종선택</option>
                <option value="1">음식점</option>
                <option value="2">카페</option>
                <option value="3">애견카페</option>
            </select>
            <a id="dtDesc" onclick="list_order('dtDesc','on')" class="s21_sun_checked">최신순</a>
            <a id="cntLike" onclick="list_order('cntLike','on')" class="">인기순</a>
            <a id="cntReview" onclick="list_order('cntReview','on')" class="">댓글순</a>
        </div>
        <!--// 순 -->

        <!-- 리스트 시작 -->
        <div class="s21_tour_list_box">
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8888'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시동부 <p class="icon_location">위치</p>0km</div>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시서부 <p class="icon_location">위치</p>0km</div>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시동부 <p class="icon_location">위치</p>0km</div>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시동부 <p class="icon_location">위치</p>0km</div>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시동부 <p class="icon_location">위치</p>0km</div>
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
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">제주시서부 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8882'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636847771_M16368477717257087.jpg/hungryapp/resize/800" alt="카페푸름 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M16368487357599087.jpg/hungryapp/resize/200" alt="카페푸름" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M16368487481412287.jpg/hungryapp/resize/200" alt="카페푸름" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">카페푸름</h4>
                                <p class="s21_tour_list_text">대전 편안한 분위기의 커피와 디저트 맛집 카페푸름입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">대전 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8880'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636845471_M16368454715955787.jpg/hungryapp/resize/800" alt="신세댕 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M16368462910905387.jpg/hungryapp/resize/200" alt="신세댕" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M16368462998958587.jpg/hungryapp/resize/200" alt="신세댕" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_dogcafe">신세댕</h4>
                                <p class="s21_tour_list_text">대구 송현동 초대형 실내애견카페 신세댕입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">대구 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8879'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636698752_M163669875201261222.jpg/hungryapp/resize/800" alt="반달옥 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669902471984222.jpg/hungryapp/resize/200" alt="반달옥" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669902715065222.jpg/hungryapp/resize/200" alt="반달옥" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food">반달옥</h4>
                                <p class="s21_tour_list_text">갈비 맛집 반달옥</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">광주 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8878'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636696088_M163669608843225222.jpg/hungryapp/resize/800" alt="희피희피 평상집 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669612200272222.jpg/hungryapp/resize/200" alt="희피희피 평상집" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669612434338222.jpg/hungryapp/resize/200" alt="희피희피 평상집" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food">희피희피 평상집</h4>
                                <p class="s21_tour_list_text">동명동 고품격 삼겹살집 희피희피 평상집 입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">광주 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8877'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636695333_M163669533308779222.jpg/hungryapp/resize/800" alt="웨어하우스 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669536010978222.jpg/hungryapp/resize/200" alt="웨어하우스" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669536245606222.jpg/hungryapp/resize/200" alt="웨어하우스" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">웨어하우스</h4>
                                <p class="s21_tour_list_text">기본에 충실하려 노력하는 집</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">광주 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8876'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636694828_M163669482885748222.jpg/hungryapp/resize/800" alt="더시티 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669486544449222.jpg/hungryapp/resize/200" alt="더시티" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669486802424222.jpg/hungryapp/resize/200" alt="더시티" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">더시티</h4>
                                <p class="s21_tour_list_text">24시간 운영하는 카페입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">광주 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8875'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636694178_M163669417880153222.jpg/hungryapp/resize/800" alt="소복 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669420915008222.jpg/hungryapp/resize/200" alt="소복" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669421166499222.jpg/hungryapp/resize/200" alt="소복" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food">소복</h4>
                                <p class="s21_tour_list_text">덮밥 전문점 '소복'입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">광주 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8874'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636692870_M163669287082855222.jpg/hungryapp/resize/800" alt="연당원커피향 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669290027363222.jpg/hungryapp/resize/200" alt="연당원커피향" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669290283275222.jpg/hungryapp/resize/200" alt="연당원커피향" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">연당원커피향</h4>
                                <p class="s21_tour_list_text">애견동반 가능합니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">영월 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8873'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636692209_M163669220978677222.jpg/hungryapp/resize/800" alt="카페 하추리 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669223632120222.jpg/hungryapp/resize/200" alt="카페 하추리" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669223885855222.jpg/hungryapp/resize/200" alt="카페 하추리" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">카페 하추리</h4>
                                <p class="s21_tour_list_text">카페 하추리는 하추리 마을 주민들이 함께 운영하는 마을 카페입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8872'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636691584_M163669158497297222.jpg/hungryapp/resize/800" alt="견로당 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669161817380222.jpg/hungryapp/resize/200" alt="견로당" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669162130045222.jpg/hungryapp/resize/200" alt="견로당" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">견로당</h4>
                                <p class="s21_tour_list_text">강원도 인제 자작나무숲 인근 넓은 잔디마당과 나무숲이 있는 600평규모의 카페입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>1</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8871'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636691048_M163669104841814222.jpg/hungryapp/resize/800" alt="카페 커피오스 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669107909856222.jpg/hungryapp/resize/200" alt="카페 커피오스" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669108142205222.jpg/hungryapp/resize/200" alt="카페 커피오스" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">카페 커피오스</h4>
                                <p class="s21_tour_list_text">조용한 분위기에서 쉬시면서 맛있는 커피와 여러 음료를 드실 수 있습니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8870'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636690579_M163669057970854222.jpg/hungryapp/resize/800" alt="카페자작 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669069020902222.jpg/hungryapp/resize/200" alt="카페자작" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163669069255978222.jpg/hungryapp/resize/200" alt="카페자작" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">카페자작</h4>
                                <p class="s21_tour_list_text">인제군 원대리에 있는 분위기 좋은 2층 카페입니다.</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8868'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636619394_M163661939492028222.jpg/hungryapp/resize/800" alt="가배다마 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661943129564222.jpg/hungryapp/resize/200" alt="가배다마" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661943356602222.jpg/hungryapp/resize/200" alt="가배다마" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">가배다마</h4>
                                <p class="s21_tour_list_text">매바위 폭포 뷰 즐기면서 커피 한잔 하고 가세요~</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8867'">
                        <div class="s21_tour_list_conts  pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636615975_M163661597554917222.png/hungryapp/resize/800" alt="누들보쌈배달만족 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661612874467222.png/hungryapp/resize/200" alt="누들보쌈배달만족" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661613134473222.jpg/hungryapp/resize/200" alt="누들보쌈배달만족" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food">누들보쌈배달만족</h4>
                                <p class="s21_tour_list_text">야들야들 누들과 보들보들 보쌈을 한번에!</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">인제 <p class="icon_location">위치</p>0km</div>
                                    </div>
                               </div>
                            </div>
                        </div>
                    </a>
                
                    <a onclick="Store.set('ar_scroll',document.documentElement.scrollTop); href='?m1Code=ar_info&amp;m2Code=ar_info&amp;mode=view&amp;idx=8866'">
                        <div class="s21_tour_list_conts mgr_0 pr">
                            <span class="s21_reser_ok_btn pa"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/pc_img/common/icon_New2.png"></span>
                            <dl class="s21_tour_list_photo">
                                <dt><img src="http://appdata.hungryapp.co.kr//images/hatdog/ar/202111/1636614940_M163661494023620222.jpg/hungryapp/resize/800" alt="이스트사이드바이브클럽 onerror=" noimage(this);"=""></dt>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661499478186222.jpg/hungryapp/resize/200" alt="이스트사이드바이브클럽" onerror="noimage(this);"></dd>
                                <dd><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163661499718776222.jpg/hungryapp/resize/200" alt="이스트사이드바이브클럽" onerror="noimage(this);"></dd>
                            </dl>

                            <div class="s21_tour_list_tbox">
                                <h4 class="s21_tour_food_cafe">이스트사이드바이브클럽</h4>
                                <p class="s21_tour_list_text">COFFEE • BEER • COCKTAIL • FOOD DESSERT • LIFE • MUSIC • PARTY ALL DAY</p>

                                <div class="s21_desc" onclick="">
                                    <div class="s21_d_comment"><p class="icon_comment">댓글</p>0</div>
                                    <div class="s21_d_heart"><p class="icon_heart">좋아요</p>0</div>
                                    <div class="s21_d_div">
                                        <div class="s21_d_location">고성 <p class="icon_location">위치</p>0km</div>
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