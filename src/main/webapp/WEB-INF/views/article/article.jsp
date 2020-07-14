<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");

%>
<%@include file="/WEB-INF/views/header.jsp"%>
<br/><br/>
  <link rel="stylesheet" type="text/css" href="/resources/willfun/css/slick.min.css">
  <link rel="stylesheet" type="text/css" href="/resources/willfun/slick/slick-theme.css">
  <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
  <script src="/resources/willfun/slick/slick.js"></script>
  <style type="text/css">
    html, body {
      margin: 0;
      padding: 0;
    }

    * {
      box-sizing: border-box;
    }

    .slider {
        width: 50%;
        margin: 100px auto;
    }

    .slick-slide {
      margin: 0px 20px;
    }

    .slick-slide img {
      width: 100%;
    }

    .slick-prev:before,
    .slick-next:before {
      color: graytext;
    }


    .slick-slide {
      transition: all ease-in-out .3s;
      opacity: .2;
    }
    
    .slick-active {
      opacity: .5;
    }

    .slick-current {
      opacity: 1;
    }
  </style>
<!-- ====================================================================================================리워드레포트 -->
<div id="reward-detail" class="deatil_wrap">
	<div>
		<div>
			<div class="container">
				<div class="row">
					<div class="col-sm-8">
						<div class="reward_community_partner mt40 mb10 xs-mt25">
							해당 프로젝트는 <a href="/c/july"> <span class="crowdy-color-blue">[7월의
									크라우디 ]</span>
							</a>과 함께 합니다
						</div>
						<div class="reward_title mb30 xs-mb15">글로벌150억펀딩 무선이어폰[Pamu Slide Mini]</div>
					</div>
					<!-- ===============================슬라이드쇼=========================== -->
					<div>
						<div class="col-sm-8 xs-pl0 xs-pr0" style="margin: 0px -9px;">
						
							<div id="slick-pong" aria-live="polite" class="slick-list draggable slick-track" >
									
										<figure class="slick-slide" data-slick-index="0"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide00">

											<iframe
												src="https://www.youtube.com/embed/nqN0aOtyPWc?enablejsapi=1&amp;origin=https%3A%2F%2Fwww.ycrowdy.com"
												allowfullscreen="allowfullscreen"
												class="embed-responsive-item-pong"
												style="background-color: rgb(0, 0, 0); width: 740px; height: 417px;"
												data-gtm-yt-inspected-7174468_134="true" id="13711037">
											</iframe>
										</figure>

										<figure class="slick-slide" data-slick-index="1"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide01">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050522_3K0MT.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="2"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide02">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050647_b30DS.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="3"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide03">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050710_2mmFr.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="4"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide04">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050760_3nQfB.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="5"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide05">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050828_3K4hQ.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="6"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide06">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050868_JAZxB.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="7"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide07">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050926_LHeIA.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>

										<figure class="slick-slide" data-slick-index="8"
											aria-hidden="false"
											style="width: 693px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 1;"
											tabindex="-1" role="option" aria-describedby="slick-slide08">
											<img
												src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050992_yku4s.jpg/ycrowdy/resize/!740x!417"
												class="img-responsive">
										</figure>
								</div>

								<!-- 아래쪽 슬라이더 -->
							<div id="slick-pong" aria-live="polite" class="slick-list draggable slick-track" >
								<div id="slider" class="regular slider"	data-slick='{"slidesToShow": 4, "slidesToScroll": 1}'>

									<figure class="slick-slide slick-cloned" tabindex="-1"
										role="option" aria-describedby="slick-slide00"
										style="opacity: 1;">
										<img src="//img.youtube.com/vi/nqN0aOtyPWc/default.jpg"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide01" data-slick-index="1"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050522_3K0MT.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>


									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide02" data-slick-index="2"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050647_b30DS.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide03" data-slick-index="3"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050710_2mmFr.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide04" data-slick-index="4"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050760_3nQfB.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide05" data-slick-index="5"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050828_3K4hQ.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide06" data-slick-index="6"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050868_JAZxB.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide07" data-slick-index="7"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050926_LHeIA.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>

									<figure class="slick-slide slick-cloned"
										style="width: 200px; opacity: 1;" tabindex="-1" role="option"
										aria-describedby="slick-slide08" data-slick-index="8"
										aria-hidden="false">
										<img
											src="//image-se.ycrowdy.com/20200526/CROWDY_202005261037050992_yku4s.jpg/ycrowdy/resize/!740x!417"
											class="img-responsive">
									</figure>
								</div>

							</div>
						</div>	
							<!-- -----------------------------------------------------------------슬라이드 스크립트 -->
						<script type="text/javascript">
							$(document).on('ready', function() {
								$("div#slider").slick({
									arrows : false,
									infinite : true,
									fade : false,
									asNavFor : "div#slick-pong"
									
								});
								
								$("div#slick-pong").slick({
									speed : 500,
									infinite : true,
									fade : true,
									slidesToShow : 1,
									slidesToScroll : 1,
									asNavFor : "div#slider"
								});
							});
						</script>
						<!-- ===============================슬라이드쇼 끝=========================== -->
						<div
							class="col-sm-4 mb30 xs-mt25 xs-mb20 pl45 pr15 xs-pl15 xs-pr15">
							<div class="reward-info-box">
								<div class="reward-info-name">리워드</div>
								<div class="reward-info-amount">
									17,364,000원
									<!---->
									<span class="reward-info-status">펀딩 중</span>
									<!---->
								</div>
								<div class="mt20">
									<span class="reward-info-text">달성률</span> <span
										class="reward-info-now">1736% &nbsp;</span> <span
										class="reward-info-goal">목표금액 &nbsp;1,000,000원</span>
								</div>
								<div class="mt5">
									<span class="reward-info-text">남은기간</span> <span
										class="reward-info-now mr5"> 20일</span> <span
										class="reward-info-goal">2020.07.27 종료</span>
								</div>
								<div class="mt5">
									<span class="reward-info-text">참여자</span> <span
										class="reward-info-now">230명</span>
								</div>
								<div class="reward-info-share mt10 xs-mt15">
									<img alt="" src="/resources/willfun/img/article/sns_share.png">
									<span>프로젝트 공유하기</span>
								</div>

								<div class="common-flex-between mt30 xs-mt40 reward-order0-1">
									<table width=340px; border="0" class="reward-info-group">
										<tr>
										<tr>
											<td><img alt=""
												src="/resources/willfun/img/article/펀딩종료일.png"></td>
											<td valign="middle"><div class="reward-info-statusLine">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></td>
											<td><img alt=""
												src="/resources/willfun/img/article/결제예정일.png"></td>
											<td valign="middle"><div class="reward-info-statusLine">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></td>
											<td><img alt=""
												src="/resources/willfun/img/article/배송예정일.png"></td>
										</tr>
										<tr>
											<td class="reward-info-text2 mt5">펀딩종료일</td>
											<td></td>
											<td class="reward-info-text2 mt5">결제예정일</td>
											<td></td>
											<td class="reward-info-text2 mt5">배송예정일</td>
										</tr>
										<tr>
											<td class="reward-info-pong">20.07.27</td>
											<td></td>
											<td class="reward-info-pong">20.07.28</td>
											<td></td>
											<td class="reward-info-pong">20.08.26</td>
										</tr>

										</tr>
									</table>
								</div>
								<div class="detail_order_info mt25 xs-mt15 reward-order1-0">
									<a href="#">
										<div class="detail_order_info_head">

											<table align="left" width=680px; border="0"
												class="ivs-info-profile-pong">
												<tr>
													<td width=100 align="center" rowspan="2"><img alt=""
														src="/resources/willfun/img/article/진행자에게문의하기.png"></td>
													<td width=330 align="left" class="ivs-info-pjName">Umade</td>
													<td width=250 align="right" rowspan="2"><span
														class="ivs-info-arrow arrow-left ml10"></span></td>
												</tr>
												<tr>
													<td align="left" class="ivs-info-pjlink">진행자에게 문의하기</td>
												</tr>
											</table>

										</div>
									</a>
								</div>
								<div align="left"
									class="reward-info-desc mt15 xs-mt40 reward-order2-2">
									펀딩을 마치면 <span class="crowdy-font-bold">결제 예약 상태</span>입니다. 종료일에
									100% 이상이 달성되었을 경우에만 결제예정일에 결제가 됩니다.
									<!---->
								</div>
							</div>


							<!-- ====================================================================================================리워드레포트 -->


							<!-- ========================================진행자문의하기 클릭시 팝업 -->

							<div id="profileModal" tabindex="-1" role="dialog"
								class="modal fade">
								<div role="document" class="modal-dialog modal-sm">
									<div class="modal-content">
										<div class="modal-padding">
											<div class="reward_policy_title">진행자에게 문의하기</div>
											<div class="reward-policy-profilebox-1 mt5 xs-mt20">
												<div class="reward-policy-profileImg">
													<!---->
												</div>
												<div>
													<div class="reward-info-projectName">Umade</div>
													<a href="mailto:rewardDetailData.cpInquiryEmail"
														class="reward-policy-email mb5">admin@jabez.kr</a><br>
												</div>
											</div>
										</div>
										<div class="modal-footer ">
											<div class="row not-space">
												<a data-dismiss="modal" class="modalBlueBtn">확인</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- ========================================진행자문의하기 클릭시 팝업 종료-->




						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- ========================================================================세부아티클 시작-->

		<script>
    function MovePageStory(url){
        // ajax option
        var ajaxOption = {
                url : url,
                async : true,
                type : "GET",
                dataType : "html",
                cache : false,
                error : function() {
					alert("통신실패!!");
				},
        };
        
        $.ajax(ajaxOption).done(function(data){
            // Contents 영역 삭제
            $('#result').children().remove();
            // Contents 영역 교체
            $('#result').html(data);
        });
    }
</script>

<script type="text/javascript">
window.onload =function(){
	MovePageStory('articleStory');
}
</script>


<script type="text/javascript">
$(document).ready(function() {
   $(".webcrowdy-font-bold").on("click", function() {
       if ($(".pointerCursor").hasClass("active")) { 
            $(".pointerCursor").removeClass("active");
            $(this).parent().addClass("active");
       }
       
   });
});
</script>



		<form action="">
			<div id="list_category"
				style="border-top: 1px solid rgb(221, 221, 221);">
				<div class="common_sub_top_menu common_stm_detail">
					<div class="reward-menu">
						<a class="pointerCursor active" href="javascript:void(0);"
							onclick="MovePageStory('articleStory');"> <span
							class="webcrowdy-font-bold">스토리</span></a>
						<a 	class="pointerCursor" href="javascript:void(0);"
							onclick="MovePageStory('articleNews');"> <span
							class="webcrowdy-font-bold">새소식 <em>1</em></span></a>
						<a 	class="pointerCursor" href="javascript:void(0);"
							onclick="MovePageStory('articleReply');"> <span
							class="webcrowdy-font-bold">댓글<em>14</em></span></a> 
						<a	class="pointerCursor" href="javascript:void(0);"
							onclick="MovePageStory('articleChange');"> <span
							class="webcrowdy-font-bold">교환 및 환불</span></a>
					</div>
				</div>
			</div>
		</form>

		<!-- 스토리,새소식,댓글,교환 및 환불 출력부(ajax) -->
		<div id="result"></div>




		<div>
		</div>
	</div>
</div>

		<div class="clearfix"></div>


<div class="reward-choice-container">
						<div class="reward-choice-shareBtn"></div>

						<div class="reward-choice-btn" >
						<a href="funding" style="color: white; text-decoration: none;" >펀딩하기
						<span aria-hidden="true" class="ml10 glyphicon glyphicon-chevron-up" ></span></a>
						
						</div>
						
						<div class="option-space-shadow"></div>
</div>




<%@include file="/WEB-INF/views/footer.jsp"%>