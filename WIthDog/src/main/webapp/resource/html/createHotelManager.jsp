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
</head>

<body>

    <header id="header" class="pr">
        <div id="headerInnerWrap">
            <div id="headerTop">
                <div class="area">
                    <p class="top_text">반려견과 함께 하트독에 오신것을 환영 합니다.</p>
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
    <!-- container -->
    <div id="Container">
        <div class="sContainer">

            <!-- sub m top -->
            <div class="s21_tour_de_top">
                <h3 class="area" style="height:60px">숙소명:<input type="text"><span>소개글:<input style="width:400px"type="text"></span>
                </h3>
                <div class="s21_detail_box area pr">
                    <div class="s21_detail_img swiper-container ">
                        <div class="swiper-wrapper">
                            <!-- <p class="swiper-slide"><img src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163705031010573193.jpeg" alt="바코홈"></p> -->
                        </div>
                        <form style="margin-top:10px;">
                        	<div style="display:inline-block;width:80%;">
	                        	<!-- <label for="img1">
	                        		<img style="min-height:0;width:20%;max-height:80px" src="http://appdata.hungryapp.co.kr/images/hatdog/ar/2021_11/M163705031010573193.jpeg" alt="바코홈">
	                        	</label>
	                        	<input type="checkbox" id="img1"> -->
	                        </div>
	                        <div style="display:inline-block;width:17%">
		                        <label style="display:block;background-color: green;font-size:15px;color:white;padding:4px;" for="upload">이미지 업로드</label><input style="display: none" type="file" name="img" id="upload">
		                        <label style="margin:5px 0;display:block;background-color: red;font-size:15px;color:white;padding:4px;" for="delete">이미지 삭제</label><input style="display: none" type="button" name="submit" id="delete">
	                        </div>
                        </form>
                    </div>
                    	
                    <!-- 
                    배너 이동 조작
                    <div class="s21_today_arrow pa" style="z-index:9">
                        <button type="button" class="button_stop" onclick="$(this).hide();$('.button_start').show();swiper_main.autoplay.stop();">정지</button>
                        <button type="button" class="button_start" onclick="$(this).hide();$('.button_stop').show();swiper_main.autoplay.start();">재생</button>
                        <p class="swiper-pagination4"><span class="f_orange">1</span><span class="op30">/</span><span>8</span></p>
                        <div><button type="button" class="button_prev">이전</button><button type="button" class="button_next">다음</button></div>
                    </div>
                    // 배너 이동 조작 -->
                    

                    <div class="s21_detail_tbox">
                        <!-- 우측 정보 s -->
                        <ul class="s21_detail_twrap">
                            <li>
                                <dl>
                                    <dt>주소</dt>
                                    <dd><input style="width:400px" type="text"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd><input style="width:400px"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>홈페이지</dt>
                                    <dd><input style="width:400px" type="text"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>영업시간</dt>
                                    <dd title=""><input style="width:400px" type="text"></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>기타</dt>
                                    <dd><input style="width:400px" type="text"></dd>
                                </dl>
                            </li>
                        </ul>
                        <!-- //우측 정보 e -->
                        <!-- 하단 분류 s -->
                        <div class="s21_detail_top_btm">
                            <dl class="mgl_0">
                                <dt>
                                    <img src="http://appdata.hungryapp.co.kr/images/hatdog/img/travel/icon_accommodation_line.png?ver=2" /></dt>
                                <dd>펜션</dd>
                            </dl>
                            <dl>
                                <dt>
                                    <img src="http://appdata.hungryapp.co.kr/images/hatdog/img/travel/icon_dog_line.png?ver=2" /></dt>
                                <dd><input style="width:50px" type="text"></dd>
                            </dl>
                            <dl>
                                <dt><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/travel/icon_scale_line.png?ver=2" alt="숙소" /></dt>
                                <dd><input style="width:50px" type="text"></dd>
                            </dl>
                            <dl class="mgr_0">
                                <dt><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/travel/icon_moneyadd_line.png?ver=2" alt="숙소" /></dt>
                                <dd><input style="width:50px" type="text"></dd>
                            </dl>
                        </div>
                        <!--// 하단 분류 e -->
                    </div>
                </div>
            </div>
            <!--// sub m top -->

            <!-- sub m btm -->
            <div class="s21_tour_de_btm area">
                <div class="s21_tab">
                    <button class="tablinks" onclick="openCity(event, 'info')" id="defaultOpen">기본정보</button>
                    <button class="tablinks" id="reviewOpen" onclick="openCity(event, 'review')">리뷰</button>
                </div>

                <!-- 기본정보 s -->
                <div id="info" class="s21_tabcontent">
                    <div class="s21_tabcontent_left">
                        <!-- <div class="">
                            <img src="http://appdata.hungryapp.co.kr/images/hatdog/upload/202111/M163705024257736193.jpg" style="max-width: 100%; image-orientation: from-image" alt="" />
                            <img src="http://appdata.hungryapp.co.kr/images/hatdog/upload/202111/M163705024616715193.jpg" style="max-width: 100%; image-orientation: from-image" alt="" /><br />
                            <img src="http://appdata.hungryapp.co.kr/images/hatdog/upload/202111/M163705025735263193.jpg" style="max-width: 100%; image-orientation: from-image" alt="" /><br />
                            <img src="http://appdata.hungryapp.co.kr/images/hatdog/upload/202111/M163705026259957193.jpg" style="max-width: 100%; image-orientation: from-image" alt="" /><br />
                            <br />
                        </div> -->
                    </div>

                    <!-- 오른쪽 내용들 s-->
                    <div class="s21_tabcontent_right">
                        <div class="s21_tabcontent_rightbox">

                            <!-- 숙박예약 있을시에 button s -->
                            <div class="s21_tabcontent_rbtn">
                                <button type="button" class="bg_orange" onclick="alert('로그인 후 이용해주세요.');return;//location.href='?m1Code=etc&m2Code=join';;location.href='?m1Code=ar_info&m2Code=inquiry&idx=8892&inquiry_tab=2'">올리기</button>
                            </div>
                            <!--// 숙박예약 있을시에 button e -->

                            <!-- 숙박예약 있을시에 button s
							<div class="s21_tabcontent_rbtn">
								<button type="button" class="bg_mgray">수정요청</button>
							</div>
							// 숙박예약 있을시에 button e -->

                            <!-- 공통주의사항 s -->
                            <div class="s21_tabcontent_more">
                                <div class="s21_tabcontent_more_tit">
                                    <h4>공통 <span>주의사항</span></h4>
                                </div>
                                <p class="s21_tabcontent_more_spot">
                                    업체의 사정으로 가격, 시설물 등을 포함한 애견정책이 예고 없이 변경될 수 있습니다.
                                    <br><span>따라서, 방문 전 꼭 전화로 확인 부탁드립니다.</span>
                                </p>
                            </div>
                            <!--// 공통주의사항 e -->
<!-- 
                            요청배너 s
                            <div class="s21_tabcontent_rbtn_btm">
                                <button type="button" class="bg_mgray" onclick="alert('로그인 후 이용해주세요.');return;//location.href='?m1Code=etc&m2Code=join'; location.replace('?m1Code=ar_info&m2Code=shop_add&shopadd_tab=0&ar_idx=8892')">장소 및 업체 추가 요청</button>
                            </div>
                            요청배너 e
 -->						
                            <div class="s21_tabcontent_more">
							<form style="padding-top: 10px;text-align: center">
								<label style="display:block;background-color: green;font-size:15px;color:white;padding:20px;" for="upload">상세페이지 업로드</label><input style="display: none" type="file" name="img" id="upload">
								<label style="margin:5px 0;display:block;background-color: red;font-size:15px;color:white;padding:20px;" for="delete">상세페이지 삭제</label><input style="display: none" type="button" name="img" id="delete">
							</form>
							</div>
                        </div>
                    </div>

                    <!-- 오른쪽 내용들 e-->

                </div>
                
                <!--// 기본정보 e -->

                <!-- 리뷰 s -->
                
                <div id="review" class="s21_tabcontent">
                    <input type="hidden" id="rpage" name="page" value="1" />
                    <input type="hidden" id="ppage" name="page" value="1" />
                    <div class="s21_tabcontent_left">
                    
                        <!-- 유저리뷰s -->
                        
                        <div class="s21_review_box">
                            <div class="s21_review_tit pr">
                                <h5>유저리뷰 <span id="review_total">20</span></h5>
                                <button type="button" class="s21_review_wbtn pa" onclick="alert('로그인 후 이용해주세요.');return;//location.href='?m1Code=etc&m2Code=join';review_set('in','')">리뷰작성</button>
                            </div>
                            <div class="s21_review_listb" id="review_list">
                            </div>

                            <!-- more btn s -->
                            <span class="addreview_1"><a id="addreview">
                                    <p class="s21_review_more">+ 더보기</p>
                                </a></span>
                            <!--// more btn e -->

                        </div>
                        
                        <!--// 유저리뷰e -->

                        <!-- 리뷰작성 팝업 s -->
                        <div id="id01" class="modal">
                            <span onclick="document.getElementById('id01').style.display='none'; " class="close" title="Close Modal">×</span>
                            <form class="modal-content" id="checkForm" name="checkForm">
                                <input type="hidden" name="m1Code" value="ar_info">
                                <input type="hidden" name="m2Code" value="ar_info">
                                <input type="hidden" name="bcode" id="bcode" value="review">
                                <input type="hidden" name="idx" value="8892">
                                <input type="hidden" id="r_idx" name="r_idx">
                                <input type="hidden" id="r_mode" name="mode" value="in">
                                <div class="s21_review_writeform">
                                    <h1>리뷰 작성</h1>

                                    <textarea class="textarea3" name="contents" id="contents" placeholder="리뷰 내용을 입력해 주세요."></textarea>
                                    <div class="s21_form_photo"><img src="http://appdata.hungryapp.co.kr/images/hatdog/img/common/icon_photo_l.png" alt="photo" onclick="check();"></div>
                                    <form id="imgForm" name="imgForm">
                                        <div class="s21_upload_img" id="imgupload">
                                        </div>
                                        <input type="file" id="upload_file" name="upload_file" style="display:none;" accept="image/*" />
                                    </form>
                                    <div class="clearfix">
                                        <button type="button" id="mul_input_submit" xonclick="document.getElementById('id01').style.display='none'" class="deletebtn">확인</button>
                                        <button type="button" onclick="$('html').css('overflow','scroll');document.getElementById('id01').style.display='none'" class="cancelbtn">취소</button>
                                    </div>
                                </div>
                            </form>
                        </div>

                        <script>
                            // Get the modal
                            var modal = document.getElementById('id01');

                            // When the user clicks anywhere outside of the modal, close it
                            window.onclick = function(event) {
                                if (event.target == modal) {
                                    modal.style.display = "none";
                                }
                            }
                        </script>
                        
                        <!--// 리뷰작성 팝업 e -->
                        
                    </div>

                    <!-- 오른쪽 내용들 s-->
                    <div class="s21_tabcontent_right">
                        <div class="s21_tabcontent_rightbox">

                            <!-- 숙박예약 있을시에 button s -->
                            <div class="s21_tabcontent_rbtn">
                                                            <button type="button" class="bg_orange" onclick="alert('로그인 후 이용해주세요.');return;//location.href='?m1Code=etc&m2Code=join';;location.href='?m1Code=ar_info&m2Code=inquiry&idx=8892&inquiry_tab=2'">올리기</button>
                            </div>
                            <!--// 숙박예약 있을시에 button e -->

                            <!-- 숙박예약 있을시에 button s
							<div class="s21_tabcontent_rbtn">
							<button type="button" class="bg_mgray">수정요청</button>
							</div>
							// 숙박예약 있을시에 button e -->


                            <!-- 공통주의사항 s -->
                            <div class="s21_tabcontent_more">
                                <div class="s21_tabcontent_more_tit">
                                    <h4>공통 <span>주의사항</span></h4>
                                </div>
                                <p class="s21_tabcontent_more_spot">
                                    업체의 사정으로 가격, 시설물 등을 포함한 애견정책이 예고 없이 변경될 수 있습니다.
                                    <br><span>따라서, 방문 전 꼭 전화로 확인 부탁드립니다.</span>
                                </p>
                            </div>
                            <!--// 공통주의사항 e -->
<!-- 
                            요청배너 s
                            <div class="s21_tabcontent_rbtn_btm">
                                <button type="button" class="bg_mgray" onclick="alert('로그인 후 이용해주세요.');return;//location.href='?m1Code=etc&m2Code=join'; location.replace('?m1Code=ar_info&m2Code=shop_add&shopadd_tab=0&ar_idx=8892')">장소 및 업체 추가 요청</button>
                            </div>
                            요청배너 e
 -->
                        </div>
                    </div>
                    <!-- 오른쪽 내용들 e-->

                </div>
                <!--// 리뷰 e -->

                <script>
                    function openCity(evt, cityName) {
                        var i, tabcontent, tablinks;
                        tabcontent = document.getElementsByClassName("s21_tabcontent");
                        for (i = 0; i < tabcontent.length; i++) {
                            tabcontent[i].style.display = "none";
                        }
                        tablinks = document.getElementsByClassName("tablinks");
                        for (i = 0; i < tablinks.length; i++) {
                            tablinks[i].className = tablinks[i].className.replace(" active", "");
                        }
                        document.getElementById(cityName).style.display = "block";
                        evt.currentTarget.className += " active";
                        if (cityName == "map_info") {
                            kakaomap_init();
                        }

                        if ($(".s21_tab").position().top == 0) { //상단메뉴탭 탑이동 후 다른 탭 클릭시 컨텐츠 첫부분 보이게 수정 
                            if (cityName == "info") {
                                class_position = ".s21_de_food_img_st";
                            } else if (cityName == "map_info") {
                                class_position = ".s21_map_twrap";
                            } else {
                                class_position = ".s21_review_tit";
                            }
                            $('html').animate({
                                scrollTop: $(class_position).position().top + 40
                            }, 0);
                        }

                    }
                    // Get the element with id="defaultOpen" and click on it
                    document.getElementById("defaultOpen").click();
                </script>
            </div>
            <!--// sub m btm -->

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