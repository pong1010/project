<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%@include file="./header.jsp"%>
<link rel="stylesheet" type="text/css"
	href="/resources/willfun/css/custom.min.css?ver=1">
<!-- ======================================================================================바디시작=============================== -->
<div id="main">
	<div>
		<div id="bannerCarousel" class="carousel slide main_slider_wrap"
			style="user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); touch-action: none;">



			<!-- 슬라이더 -->
			<div id="slide" role="listbox" class="carousel-inner">

				<a class="item"
					style="background-image: url(&quot;//image-se.ycrowdy.com/20200615/CROWDY_0_202006151100150244_gaeul.png&quot;);">
					<div class="carousel-caption2 webfont2">

						<div style="display: inline-flex;">
							<table>
								<tr height="100"></tr>
								<tr>
									<td>
										<p class="font-blue type-text custom-mr-main"
											style="font-size: 15px; margin-left: 14px; height: 5px;">NEW</p>
									</td>
								</tr>
								<tr>
									<td>
										<h3
											style="color: rgb(255, 255, 255); font-size: 33px; font-weight: 700; margin-left: 14px">
											7월의<br>크라우디
										</h3>
									</td>
								</tr>

							</table>
						</div>

						<div>
							<p class="caption-description"
								style="color: rgb(255, 255, 255); font-size: 17px; font-weight: 700; margin-left: 14px">집에만
								있어도 행복한 여러분을 위한 준비했어요</p>
						</div>
					</div>
				</a> <a class="item"
					style="background-image: url(&quot;//image-se.ycrowdy.com/20200616/CROWDY_0_202006161405250081_gaeul.png&quot;);">
					<div class="carousel-caption2 webfont2">

						<div style="display: inline-flex;">
							<table>
								<tr height="100"></tr>
								<tr>
									<td>
										<p class="font-blue type-text custom-mr-main"
											style="font-size: 15px; margin-left: 14px; height: 5px;">NEW</p>
									</td>
								</tr>
								<tr>
									<td>
										<h3
											style="color: rgb(255, 255, 255); font-size: 33px; font-weight: 550; margin-left: 14px">
											역대 크라우드펀딩 1위<br>무선 이어폰
										</h3>
									</td>
								</tr>

							</table>
						</div>

						<div>
							<p class="caption-description"
								style="color: rgb(255, 255, 255); font-size: 17px; font-weight: 550; margin-left: 14px">파뮤
								슬라이드 미니 크라우디 최초 공개</p>
						</div>
					</div>
				</a> <a class="item"
					style="background-image: url(&quot;//image-se.ycrowdy.com/20200616/CROWDY_0_202006161401540807_gaeul.png&quot;);">
					<div class="carousel-caption2 webfont2">

						<div style="display: inline-flex;">
							<table>
								<tr height="100"></tr>
								<tr>
									<td>
										<p class="font-blue type-text custom-mr-main"
											style="font-size: 15px; margin-left: 14px; height: 5px;">NEW</p>
									</td>
								</tr>
								<tr>
									<td>
										<h3
											style="color: rgb(255, 255, 255); font-size: 33px; font-weight: 700; margin-left: 14px">
											당신의 여름을<br>더 장어롭게
										</h3>
									</td>
								</tr>

							</table>
						</div>

						<div>
							<p class="caption-description"
								style="color: rgb(255, 255, 255); font-size: 17px; font-weight: 700; margin-left: 14px">장어
								중에 최고는 은장어</p>
						</div>
					</div>
				</a> <a class="item active"
					style="background-image: url(&quot;//image-se.ycrowdy.com/20200602/CROWDY_0_202006021705310925_sesol.choi.png&quot;);">
					<div class="carousel-caption2 webfont2">

						<div style="display: inline-flex;">
							<table>
								<tr height="100"></tr>
								<tr>
									<td>
										<p class="font-blue type-text custom-mr-main"
											style="font-size: 15px; margin-left: 14px; height: 5px;">NEW</p>
										<p class="font-blue type-text"
											style="font-weight: 700; font-size: 15px; margin-left: 14px; height: 5px;">선착순
											배정</p>
									</td>
								</tr>
								<tr>
									<td>
										<h3
											style="color: rgb(255, 255, 255); font-size: 33px; font-weight: 700; margin-left: 14px">
											전주국제영화제 <br>특별초청작, '퀘이 형제'
										</h3>
									</td>
								</tr>

							</table>
						</div>

						<div>
							<p class="caption-description"
								style="color: rgb(255, 255, 255); font-size: 17px; font-weight: 700; margin-left: 14px">7.5만
								명 도달시, 연 39% 수익률</p>
						</div>
					</div>
				</a>

			</div>
		</div>
		<script type="text/javascript">
		$('#slide').slick({
			  slidesToShow: 1,
			  slidesToScroll: 1,
			  autoplay: true,
			  autoplaySpeed: 5000,
			  arrows: true
		});		
				
	
		</script>


		<!-- 프로젝트 더보기 -->
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<a><div class="crowdy-title-01">
							<font>리워드 프로젝트</font> <i aria-hidden="true"
								class="fa fa-angle-right hidden-md hidden-lg"></i>
						</div></a> <span class="crowdy-titleDesc-01 hidden-xs hidden-sm">크라우디에서
						핫한 프로젝트들을 만나보세요</span>
				</div>
				
				<div>
					<div class="card-reward-list">
						<div id="mainproject1" class="card-row-01">
							
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/article/article" class="card-reward-item"	style="cursor: pointer;">
										<div class="card-reward-img">
											<img
												src="//image-se.ycrowdy.com/20200610/CROWDY_202006101357030673_DDRlD.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">Umade</div>
												<div class="card-reward-title">글로벌150억펀딩 무선이어폰 [Pamu	Slide Mini]</div>
											</div>
											<div class="card-reward-row">
												<div class="card-reward-price crowdy-color-blue">22,930,000원 펀딩</div>
												<div class="card-reward-day">D - 13</div>
												<div class="card-reward-persent">2293%</div>
											</div>
										</figcaption>
									</a>
								</figure>
							</div>
							
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/sinex3in1" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<!---->
											<img
												src="//image-se.ycrowdy.com/20200603/CROWDY_202006031705010362_W1rws.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">Umade</div>
												<div class="card-reward-title">SINEX:세계 최초 3 in 1 노트북
													거치대 케이스</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													14,151,000원 펀딩</div>
												<div class="card-reward-day">
													D - 13
													<!---->
												</div>
												<div class="card-reward-persent">2830%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/uniampersand" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<!---->
											<img
												src="//image-se.ycrowdy.com/20200707/CROWDY_202007070944030889_pnqcp.png/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">유니앰퍼샌드</div>
												<div class="card-reward-title">[복날]한 입의 감동, 프리미엄 은장어를
													국내최초로 만나보세요</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													1,469,270원 펀딩</div>
												<div class="card-reward-day crowdy-color-blue">
													<!---->
													6 시간 남음
												</div>
												<div class="card-reward-persent">147%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/tenevis2" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<div class="card-newStatus-icon">NEW</div>
											<img
												src="//image-se.ycrowdy.com/20200710/CROWDY_202007101009060449_GV9oM.png/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">보림홀딩스</div>
												<div class="card-reward-title">[앵콜] 진짜 걷기 위한 신발
													'테네비스-메쉬'</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													330,000원 펀딩</div>
												<div class="card-reward-day">
													D - 26
													<!---->
												</div>
												<div class="card-reward-persent">33%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/tuna" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<div class="card-newStatus-icon">NEW</div>
											<img
												src="//image-se.ycrowdy.com/20200706/CROWDY_202007061006130495_e85xm.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">디에스통상</div>
												<div class="card-reward-title">앵콜/ 마포참치_여름맞이 최고급 참치회로
													몸보신_고급부위로 FLEX!</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													303,700원 펀딩</div>
												<div class="card-reward-day">
													D - 27
													<!---->
												</div>
												<div class="card-reward-persent">30%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="javascript:void(0)" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<div class="card-newStatus-icon">NEW</div>
											<!---->
											<img
												src="//image-se.ycrowdy.com/crowdyCss/img/adult1.png/ycrowdy/resize/!340x!226"
												class="img-responsive"> <img
												src="//image-se.ycrowdy.com/crowdyCss/img/adult2.png/ycrowdy/resize/!60x!40"
												style="position: absolute; top: 10px; right: 0px; width: 20%;">
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">김정환</div>
												<div class="card-reward-title">모델 오아희 첫번째 사진집 "A-HEE"</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													255,000원 펀딩</div>
												<div class="card-reward-day">
													D - 10
													<!---->
												</div>
												<div class="card-reward-persent">5%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/crystalworkersunglasses" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<!---->
											<img
												src="//image-se.ycrowdy.com/20200611/CROWDY_202006111829270855_Un0im.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">crystalworker</div>
												<div class="card-reward-title">100년뒤 꺼내써도 멀쩡한 초경량 선글라스</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													238,000원 펀딩</div>
												<div class="card-reward-day">
													D - 6
													<!---->
												</div>
												<div class="card-reward-persent">238%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/magneticwallet" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<!---->
											<img
												src="//image-se.ycrowdy.com/20200522/CROWDY_202005222157030921_WqZJY.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">유한회사 플록시</div>
												<div class="card-reward-title">내부 숨김 자석으로 깔끔하게 여닫을 수
													있는 품격있는 반지갑</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<div class="card-reward-price crowdy-color-blue">
													180,000원 펀딩</div>
												<div class="card-reward-day">
													D - 16
													<!---->
												</div>
												<div class="card-reward-persent">36%</div>
												<!---->
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/archyi" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<div class="card-newStatus-icon">NEW</div>
											<img
												src="//image-se.ycrowdy.com/20200619/CROWDY_202006191042470193_uQTui.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">(주)제이케이테크</div>
												<div class="card-reward-title">화이트보드도 가구다. 오피스와 가정의
													품격을 높일 명품보드 ARCHYI</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<!---->
												<div class="card-reward-day card-reward-day-zero"
													style="display: none;">
													D - 17
													<!---->
												</div>
												<div class="card-reward-now">지금 바로 펀딩하세요!</div>
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
							<div id="mainproject2" class="col-sm-4 col-xs-6">
								<figure>
									<a href="/r/plumsyrup" class="card-reward-item"
										style="cursor: pointer;"><div class="card-reward-img">
											<div class="card-newStatus-icon">NEW</div>
											<img
												src="//image-se.ycrowdy.com/20200630/CROWDY_202006301335060246_KOTKr.jpg/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
											<!---->
											<!---->
										</div>
										<figcaption>
											<div class="card-reward-content">
												<div class="card-reward-name">데일리팜</div>
												<div class="card-reward-title">하동 무농약 매실로 직접 담아 낸 새콤달콤
													아삭 매실장아찌</div>
											</div>
											<div class="card-reward-row">
												<!---->
												<!---->
												<div class="card-reward-day card-reward-day-zero"
													style="display: none;">
													D - 12
													<!---->
												</div>
												<div class="card-reward-now">지금 바로 펀딩하세요!</div>
												<!---->
											</div>
										</figcaption></a>
								</figure>
							</div>
						</div>
					</div>


					<div>
						<div id="rewardbtn" class="crowdy-btn-01 crowdy-btn-layout01">
							<font>리워드 프로젝트 더보기</font>
							<!---->
							<!---->
						</div>
					</div>


				</div>
			</div>
		</div>
	
	
		
		
		
		
		
		
		
		
	<!-- 투자 더보기================================================== -->	
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<a>
						<div class="crowdy-title-01">
							<font>투자 프로젝트</font> <i aria-hidden="true"
								class="fa fa-angle-right hidden-md hidden-lg"></i>
						</div>
					</a> <span class="crowdy-titleDesc-01 hidden-xs hidden-sm">크라우디가
						엄선한 스타트업들을 만나보세요</span>
				</div>
				<div class="crowdy-layout-leftFull">
					<div class="card-ivs-list hidden-xs">
						<div class="card-row-01">
							<div class="col-sm-4">
								<figure>
									<a href="/i/quaybrothers" class="card-ivs-item">
										<div class="card-ivs-img">
											<!---->
											<img
												src="//image-se.ycrowdy.com/20200612/CROWDY_202006121504160754_RaSzJ.png/ycrowdy/resize/!340x!226"
												alt="..." class="img-responsive">
										</div>
										<figcaption>
											<div class="card-ivs-content">
												<div class="card-ivs-name">
													<span class="card-ivs-type">채권형 </span> (주)아트블렌딩퀘이형제
												</div>
												<div class="card-ivs-title">연 수익률 [최대 39%]｜전시회
													투자｜JIFF특별초청작이 서울 예술의전당으로</div>
											</div>
											<div class="card-ivs-row">
												<div class="card-ivs-row-01">
													<div class="card-ivs-price crowdy-color-blue">
														25,300,000원 펀딩</div>
													<div class="card-ivs-day">D - 7</div>
													<div class="card-ivs-persent">51%</div>
												</div>
												<div class="card-ivs-assign">선착순배정</div>
												<!---->
											</div>
											<!---->
										</figcaption>
									</a>
								</figure>
							</div>
							<div class="col-sm-8">
								<div class="card-ivs-screening">
									<div class="card-ivs-screeningImg"></div>
									<div class="card-ivs-screeningText">
										세상을 바꿀 스타트업을 여러분들께 소개하기 위해<br>꼼꼼하게 스크리닝 중 입니다.
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card-ivs-list hidden-sm hidden-md hidden-lg">
						<div class="card-row-01">
							<div class="col-xs-12">
								<a href="/i/quaybrothers" class="card-ivs-item">
									<div class="card-ivs-img">
										<!---->
										<img
											src="//image-se.ycrowdy.com/20200612/CROWDY_202006121504160754_RaSzJ.png/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-ivs-content">
										<div>
											<span class="card-ivs-type">채권형 |</span> <span
												class="card-ivs-assign">선착순배정</span>
											<!---->
										</div>
										<div class="card-ivs-title">연 수익률 [최대 39%]｜전시회
											투자｜JIFF특별초청작이 서울 예술의전당으로</div>
										<div>
											<span class="card-ivs-price"> 25,300,000원 펀딩</span> <span
												class="card-ivs-persent">51%</span>
										</div>
										<div style="margin-top: -3px;">
											<span class="card-ivs-day">D - 7</span> <span
												class="card-ivs-name">(주)아트블렌딩퀘이형제</span>
										</div>
									</div>
								</a>
							</div>
							<!---->
						</div>
					</div>
					<div class="crowdy-btn-paddingleft" style="display: none;">
						<div class="crowdy-btn-01 crowdy-btn-layout01">투자프로젝트 더보기</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<a>
						<div class="crowdy-title-01">
							<font>프로젝트 사전공개</font> <i aria-hidden="true"
								class="fa fa-angle-right hidden-md hidden-lg"></i>
						</div>
					</a> <span class="crowdy-titleDesc-01 hidden-xs hidden-sm">곧 오픈
						할 프로젝트들을 가장 먼저 만나보세요</span>
				</div>
				<div>
					<div class="card-preopen-list">
						<div class="card-row-02">
							<div class="col-sm-3 col-xs-6">
								<figure>
									<a href="/open/470" class="card-preopen-item">
										<div class="card-preopen-img">
											<img
												src="//image-se.ycrowdy.com/20200611/CROWDY_0_202006111543250873_gyury.lee.png/ycrowdy/resize/!370x!246"
												alt="" class="img-responsive">
										</div>
										<figcaption>
											<div class="card-preopen-content">
												<div class="card-preopen-name">
													<span class="card-preopen-type">리워드</span> 로스터스뮤직
												</div>
												<div class="card-preopen-title">[리퀘스트 뮤직]‘당신의 일상을 채워줄
													B.G.M’</div>
												<div class="card-preopen-price">7월 &nbsp;오픈!</div>
											</div>
										</figcaption>
									</a>
								</figure>
							</div>
							<div class="col-sm-3 col-xs-6">
								<figure>
									<a href="/open/474" class="card-preopen-item">
										<div class="card-preopen-img">
											<img
												src="//image-se.ycrowdy.com/20200623/CROWDY_0_202006231750370016_gaeul.jpg/ycrowdy/resize/!370x!246"
												alt="" class="img-responsive">
										</div>
										<figcaption>
											<div class="card-preopen-content">
												<div class="card-preopen-name">
													<span class="card-preopen-type">리워드</span> 제이케이테크
												</div>
												<div class="card-preopen-title">명품보드 ARCHYI : 화이트보드도
													가구다!</div>
												<div class="card-preopen-price">7월 &nbsp;오픈!</div>
											</div>
										</figcaption>
									</a>
								</figure>
							</div>
							<div class="col-sm-3 col-xs-6">
								<figure>
									<a href="/open/475" class="card-preopen-item">
										<div class="card-preopen-img">
											<img
												src="//image-se.ycrowdy.com/20200624/CROWDY_0_202006241731550954_minsoo.kim.jpg/ycrowdy/resize/!370x!246"
												alt="" class="img-responsive">
										</div>
										<figcaption>
											<div class="card-preopen-content">
												<div class="card-preopen-name">
													<span class="card-preopen-type">리워드</span> 토탈맘스케어
												</div>
												<div class="card-preopen-title">독일기술력 적용 음식물쓰레기, 이젠
													싱크대에서 바로 없애자!</div>
												<div class="card-preopen-price">7월 10일 &nbsp;오픈!</div>
											</div>
										</figcaption>
									</a>
								</figure>
							</div>
							<div class="col-sm-3 col-xs-6">
								<figure>
									<a href="/open/476" class="card-preopen-item">
										<div class="card-preopen-img">
											<img
												src="//image-se.ycrowdy.com/20200625/CROWDY_0_202006251019530154_bumsu.kim.png/ycrowdy/resize/!370x!246"
												alt="" class="img-responsive">
										</div>
										<figcaption>
											<div class="card-preopen-content">
												<div class="card-preopen-name">
													<span class="card-preopen-type">리워드</span> 테네비스(보림홀딩스)
												</div>
												<div class="card-preopen-title">[앵콜] 진짜 걷기 위한 신발
													'테네비스-메쉬'</div>
												<div class="card-preopen-price">7월 &nbsp;오픈!</div>
											</div>
										</figcaption>
									</a>
								</figure>
							</div>
						</div>
					</div>
					<div>
						<div class="crowdy-btn-01 crowdy-btn-layout01">사전공개 더보기</div>
					</div>
				</div>
			</div>
		</div>
		<div class="crowdy-layout-video mt60 xs-mt50">
			<div class="container">
				<div>
					<div>
						<div class="crowdy-title-video mt60 xs-mt50">크라우디 TV</div>
					</div>
					<div class="crowdy-tv video-layout-full pb80 xs-pb20">
						<div class="card-video-list">
							<div class="card-video-btn">
								<div class="btn-left-arrow slick-arrow" style=""></div>
							</div>
							<div id="video-list"
								class="card-video-row slick-initialized slick-slider slick-dotted"
								role="toolbar">
								<div aria-live="polite" class="slick-list draggable"
									style="padding: 0px 170px;">
									<div class="slick-track"
										style="opacity: 1; width: 25000px; transform: translate3d(-1524px, 0px, 0px);"
										role="listbox">
										<div class="slick-slide slick-cloned" data-slick-index="-2"
											aria-hidden="true" tabindex="-1">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200514/CROWDY_0_202005141914550274_serim.lee.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">대표가 말하다</div>
													<div class="video-sub-title">김주원 대표편</div>
												</div>
											</a>
										</div>
										<div class="slick-slide slick-cloned" data-slick-index="-1"
											aria-hidden="true" tabindex="-1">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200514/CROWDY_0_202005141914260420_serim.lee.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">대표가 말하다</div>
													<div class="video-sub-title">김기석 대표편</div>
												</div>
											</a>
										</div>
										<div class="slick-slide" data-slick-index="0"
											aria-hidden="true" tabindex="-1" role="option"
											aria-describedby="slick-slide00">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200616/CROWDY_0_202006161107340290_sesol.choi.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">팀 버튼, 놀란 감독이 극찬한</div>
													<div class="video-sub-title">퀘이형제 전시회, 청약오픈!</div>
												</div>
											</a>
										</div>
										<div class="slick-slide" data-slick-index="1"
											aria-hidden="true" tabindex="-1" role="option"
											aria-describedby="slick-slide01">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200528/CROWDY_0_202005281800120164_sesol.choi.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">크라우디를</div>
													<div class="video-sub-title">소개합니다.</div>
												</div>
											</a>
										</div>
										<div
											class="slick-slide slick-current slick-active slick-center"
											data-slick-index="2" aria-hidden="false" tabindex="-1"
											role="option" aria-describedby="slick-slide02">
											<a class="card-video-item" tabindex="0"> <img
												src="//image-se.ycrowdy.com/20200514/CROWDY_0_202005141816180544_serim.lee.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">TMI 투자상식</div>
													<div class="video-sub-title">비상장 주식 거래시 주의점</div>
												</div>
											</a>
										</div>
										<div class="slick-slide" data-slick-index="3"
											aria-hidden="true" tabindex="-1" role="option"
											aria-describedby="slick-slide03">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200514/CROWDY_0_202005141914550274_serim.lee.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">대표가 말하다</div>
													<div class="video-sub-title">김주원 대표편</div>
												</div>
											</a>
										</div>
										<div class="slick-slide" data-slick-index="4"
											aria-hidden="true" tabindex="-1" role="option"
											aria-describedby="slick-slide04">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200514/CROWDY_0_202005141914260420_serim.lee.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">대표가 말하다</div>
													<div class="video-sub-title">김기석 대표편</div>
												</div>
											</a>
										</div>
										<div class="slick-slide slick-cloned" data-slick-index="5"
											aria-hidden="true" tabindex="-1">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200616/CROWDY_0_202006161107340290_sesol.choi.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">팀 버튼, 놀란 감독이 극찬한</div>
													<div class="video-sub-title">퀘이형제 전시회, 청약오픈!</div>
												</div>
											</a>
										</div>
										<div class="slick-slide slick-cloned" data-slick-index="6"
											aria-hidden="true" tabindex="-1">
											<a class="card-video-item" tabindex="-1"> <img
												src="//image-se.ycrowdy.com/20200528/CROWDY_0_202005281800120164_sesol.choi.png/ycrowdy/resize/!544x!312"
												alt="">
												<div class="card-video-play">
													<div class="btn-video-play"></div>
												</div>
												<div class="card-video-title">
													<div class="video-main-title">크라우디를</div>
													<div class="video-sub-title">소개합니다.</div>
												</div>
											</a>
										</div>
									</div>
								</div>
								<ul class="slick-dots" style="" role="tablist">
									<li class="" aria-hidden="true" role="presentation"
										aria-selected="true" aria-controls="navigation00"
										id="slick-slide00"><a href="#">
											<div></div>
									</a></li>
									<li aria-hidden="true" role="presentation"
										aria-selected="false" aria-controls="navigation01"
										id="slick-slide01" class=""><a href="#"><div></div></a></li>
									<li aria-hidden="false" role="presentation"
										aria-selected="false" aria-controls="navigation02"
										id="slick-slide02" class="slick-active"><a href="#"><div></div></a>
									</li>
									<li aria-hidden="true" role="presentation"
										aria-selected="false" aria-controls="navigation03"
										id="slick-slide03" class=""><a href="#"><div></div></a></li>
									<li aria-hidden="true" role="presentation"
										aria-selected="false" aria-controls="navigation04"
										id="slick-slide04" class=""><a href="#"><div></div></a></li>
								</ul>
							</div>
							<div class="card-video-btn">
								<div class="btn-right-arrow slick-arrow" style=""></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="crowdy-layout-introduction crowdy-layout-main">
			<div class="crowdy-content-introduction">
				<span class="crowdy-title-introduction">신뢰할 수 있는 크라우드펀딩, 크라우디</span>
				<span class="crowdy-subtitle-introduction">꼼꼼한 스크리닝으로 믿을 수 있는
					플랫폼을 만듭니다.</span>
				<div class="crowdy-btn-introduction">자세히 알아보기</div>
			</div>
		</div>
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<div class="crowdy-title-01">크라우디 매거진</div>
					<span class="crowdy-titleDesc-01 hidden-xs hidden-sm">크라우디가
						제공하는 유용한 정보들을 만나보세요</span>
				</div>
				<div>
					<div class="card-magazine-list">
						<div class="card-row-02">
							<div class="col-sm-3 col-xs-6">
								<a href="javascript:void(0)" class="card-magazine-item">
									<div class="card-magazine-img">
										<img
											src="//image-se.ycrowdy.com/20200624/CROWDY_0_202006241853570919_sesol.choi.png/ycrowdy/resize/!340x!226"
											alt="..." class="img-responsive">
									</div>
									<div class="card-magazine-content">
										<div class="card-magazine-title">성남 '크라우드펀딩' 스쿨 참가기업
											모집(~6.22)</div>
										<div class="card-magazine-desc">크라우디와 함께하는 성남 '크라우드펀딩'
											참가기업 모집재 창업기업 대상 크라우드펀딩 지원 사업</div>
									</div>
								</a>
							</div>
							<div class="col-sm-3 col-xs-6">
								<a href="javascript:void(0)" class="card-magazine-item">
									<div class="card-magazine-img">
										<img
											src="//image-se.ycrowdy.com/20200519/CROWDY_0_202005191635010342_gyury.lee.png/ycrowdy/resize/!340x!226"
											alt="..." class="img-responsive">
									</div>
									<div class="card-magazine-content">
										<div class="card-magazine-title">농식품 크라우드펀딩 지원 안내</div>
										<div class="card-magazine-desc">농업정책보험금융원과 함께하는
											농식품(+반려동물산업) 크라우드펀딩 지원 안내</div>
									</div>
								</a>
							</div>
							<div class="col-sm-3 col-xs-6">
								<a href="javascript:void(0)" class="card-magazine-item">
									<div class="card-magazine-img">
										<img
											src="//image-se.ycrowdy.com/20200515/CROWDY_0_202005151317370697_gyury.lee.png/ycrowdy/resize/!340x!226"
											alt="..." class="img-responsive">
									</div>
									<div class="card-magazine-content">
										<div class="card-magazine-title">[투자 아카데미] 스타트업 대표가 알아야할
											필수 투자상식(5/21)</div>
										<div class="card-magazine-desc">'2020 동작구 크라우드펀딩 지원사업'과
											함께하는 &lt;스타트업 대표가 알아야 할 필수 투자상식&gt;참가자를 모집합니다.</div>
									</div>
								</a>
							</div>
							<div class="col-sm-3 col-xs-6">
								<a href="javascript:void(0)" class="card-magazine-item">
									<div class="card-magazine-img">
										<img
											src="//image-se.ycrowdy.com/20200507/CROWDY_0_202005071753170115_sesol.choi.png/ycrowdy/resize/!340x!226"
											alt="..." class="img-responsive">
									</div>
									<div class="card-magazine-content">
										<div class="card-magazine-title">[투자형] 2020 동작구 크라우드펀딩
											사업 참가팀 상시 모집</div>
										<div class="card-magazine-desc">투자형 프로젝트 지원을 희망하는 동작구 소재
											법인기업을 모집합니다.</div>
									</div>
								</a>
							</div>
						</div>
					</div>
					<div>
						<div class="crowdy-btn-01 crowdy-btn-layout01">매거진 더보기</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<div class="crowdy-title-01">프로젝트 최근 새소식</div>
					<span class="crowdy-titleDesc-01 hidden-xs hidden-sm">프로젝트별
						새로운 소식을 전달해드립니다</span>
				</div>
				<div class="crowdy-layout-leftFull">
					<div class="card-news-list">
						<div class="card-row-01">
							<div class="col-sm-6 col-xs-12">
								<a href="/r/sinex3in1?menu=2" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-se.ycrowdy.com/20200603/CROWDY_202006031705010362_W1rws.jpg/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">리워드</span> | SINEX:세계 최초 3 in 1
												노트북 거치대 케이스
											</div>
											<div class="card-news-date">2020.07.01</div>
										</div>
										<div class="card-news-title">이벤트 종료 안내</div>
									</div>
								</a>
							</div>
							<div class="col-sm-6 col-xs-12">
								<a href="/i/t56RzpvVxC?menu=3" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-cr.ycrowdy.com/F0001_0_201703091438180089_1000009622/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">투자</span> | 엠엠벤처스는 SNS 기반 패션
												커머스 플랫폼 셀럽21을 개발, 운영하고 있는 기업입니다.
											</div>
											<div class="card-news-date">2020.06.29</div>
										</div>
										<div class="card-news-title">주식회사 엠엠벤처스 사업자 정보가 변경되었습니다.</div>
									</div>
								</a>
							</div>
							<div class="col-sm-6 col-xs-12">
								<a href="/r/slidemini?menu=2" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-se.ycrowdy.com/20200610/CROWDY_202006101357030673_DDRlD.jpg/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">리워드</span> | 글로벌150억펀딩 무선이어폰
												[Pamu Slide Mini]
											</div>
											<div class="card-news-date">2020.07.01</div>
										</div>
										<div class="card-news-title">이벤트 종료 안내.</div>
									</div>
								</a>
							</div>
							<div class="col-sm-6 col-xs-12">
								<a href="/i/quaybrothers?menu=3" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-se.ycrowdy.com/20200612/CROWDY_202006121504160754_RaSzJ.png/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">투자</span> | 연 수익률 [최대 39%]｜전시회
												투자｜JIFF특별초청작이 서울 예술의전당으로
											</div>
											<div class="card-news-date">2020.06.23</div>
										</div>
										<div class="card-news-title">청약기간 연장 사항과 공동계좌 내 티켓 매출
											누적에 대한 안내</div>
									</div>
								</a>
							</div>
							<div class="col-sm-6 col-xs-12">
								<a href="/r/puppyredm?menu=2" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-se.ycrowdy.com/20200311/CROWDY_202003111436040239_e9B1O.png/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">리워드</span> | 퍼피레드 모바일, 앵콜 펀딩
											</div>
											<div class="card-news-date">2020.06.30</div>
										</div>
										<div class="card-news-title">퍼피레드M 1차 테스트 진행 일정에 관한
											공지입니다</div>
									</div>
								</a>
							</div>
							<div class="col-sm-6 col-xs-12">
								<a href="/i/quaybrothers?menu=3" class="card-news-item">
									<div class="card-news-img">
										<img
											src="//image-se.ycrowdy.com/20200612/CROWDY_202006121504160754_RaSzJ.png/ycrowdy/resize/!340x!226"
											alt="...">
									</div>
									<div class="card-news-content">
										<div class="card-news-row">
											<div class="card-news-projectTitle">
												<span class="card-news-type">투자</span> | 연 수익률 [최대 39%]｜전시회
												투자｜JIFF특별초청작이 서울 예술의전당으로
											</div>
											<div class="card-news-date">2020.06.15</div>
										</div>
										<div class="card-news-title">사전공개 페이지 상의 내용과 달라진 사항에 대한
											안내</div>
									</div>
								</a>
							</div>
						</div>
					</div>
					<div class="crowdy-btn-paddingleft">
						<div class="crowdy-btn-01 crowdy-btn-layout02">새소식 더보기</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="mt60 xs-mt50">
				<div>
					<a>
						<div class="crowdy-title-01">
							<font>커뮤니티 파트너</font> <i aria-hidden="true"
								class="fa fa-angle-right hidden-md hidden-lg"></i>
						</div>
					</a> <span class="crowdy-titleDesc-01 hidden-xs hidden-sm">크라우디는
						여러분과 함께 합니다</span>
				</div>
				<div class="crowdy-layout-full">
					<div class="card-community-list">
						<div class="card-community-btn">
							<i class="fa fa-angle-left slick-arrow" style=""></i>
						</div>
						<div id="community-list"
							class="card-community-row slick-initialized slick-slider slick-dotted"
							role="toolbar">
							<div aria-live="polite" class="slick-list draggable"
								style="padding: 0px 100px;">
								<div class="slick-track"
									style="opacity: 1; width: 4180px; transform: translate3d(-2508px, 0px, 0px);"
									role="listbox">
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="-4" aria-hidden="true" tabindex="-1">
										<a href="/c/cheerup" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20191023/CROWDY_201910231415250267_PbRmJ.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">직장인 A양의 책상</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="-3" aria-hidden="true" tabindex="-1">
										<a href="/c/bic2019" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20190826/CROWDY_201908261727040596_9KKWv.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">BIC 2019 (Busan Indie
												Connect festival)</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="-2" aria-hidden="true" tabindex="-1">
										<a href="/c/thanksgiving" class="card-community-item"
											tabindex="-1"> <img
											src="//image-se.ycrowdy.com/20190820/CROWDY_201908201420510878_qtSLR.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">나 혼자 미리 추석</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="-1" aria-hidden="true" tabindex="-1">
										<a href="/c/sba" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/partner/sba.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">서울산업진흥원</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="0" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide10">
										<a href="/c/july" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200615/CROWDY_0_202006151053380924_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">7월의 크라우디</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="1" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide11">
										<a href="/c/dj" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200611/CROWDY_0_202006111514140847_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">2020 동작구 크라우드펀딩</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="2" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide12">
										<a href="/c/june" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200522/CROWDY_0_202005221340020724_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">6월의 크라우디</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="3" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide13">
										<a href="/c/apfs2020" class="card-community-item"
											tabindex="-1"> <img
											src="//image-se.ycrowdy.com/20200504/CROWDY_0_202005041326580919_null.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">2020 농식품 펀딩 전용관</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="4" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide14">
										<a href="/c/sulfun" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200417/CROWDY_0_202004171339430344_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">술펀</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="5" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide15">
										<a href="/c/2019" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20191206/CROWDY_201912061658200989_iJjMO.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">크라우디 연말기획전</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="6" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide16">
										<a href="/c/next" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20191125/CROWDY_0_201911251103450935_null.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">2019 넥스트 스타트업 챌린지</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="7" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide17">
										<a href="/c/kofpi" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20191029/CROWDY_201910290941290319_d1BYQ.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">한국임업진흥원</div>
										</a>
									</div>
									<div class="slick-slide slick-active" style="width: 191px;"
										data-slick-index="8" aria-hidden="false" tabindex="-1"
										role="option" aria-describedby="slick-slide18">
										<a href="/c/cheerup" class="card-community-item" tabindex="0">
											<img
											src="//image-se.ycrowdy.com/20191023/CROWDY_201910231415250267_PbRmJ.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">직장인 A양의 책상</div>
										</a>
									</div>
									<div
										class="slick-slide slick-current slick-active slick-center"
										style="width: 191px;" data-slick-index="9" aria-hidden="false"
										tabindex="-1" role="option" aria-describedby="slick-slide19">
										<a href="/c/bic2019" class="card-community-item" tabindex="0">
											<img
											src="//image-se.ycrowdy.com/20190826/CROWDY_201908261727040596_9KKWv.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">BIC 2019 (Busan Indie
												Connect festival)</div>
										</a>
									</div>
									<div class="slick-slide slick-active" style="width: 191px;"
										data-slick-index="10" aria-hidden="false" tabindex="-1"
										role="option" aria-describedby="slick-slide110">
										<a href="/c/thanksgiving" class="card-community-item"
											tabindex="0"> <img
											src="//image-se.ycrowdy.com/20190820/CROWDY_201908201420510878_qtSLR.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">나 혼자 미리 추석</div>
										</a>
									</div>
									<div class="slick-slide" style="width: 191px;"
										data-slick-index="11" aria-hidden="true" tabindex="-1"
										role="option" aria-describedby="slick-slide111">
										<a href="/c/sba" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/partner/sba.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">서울산업진흥원</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="12" aria-hidden="true" tabindex="-1">
										<a href="/c/july" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200615/CROWDY_0_202006151053380924_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">7월의 크라우디</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="13" aria-hidden="true" tabindex="-1">
										<a href="/c/dj" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200611/CROWDY_0_202006111514140847_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">2020 동작구 크라우드펀딩</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="14" aria-hidden="true" tabindex="-1">
										<a href="/c/june" class="card-community-item" tabindex="-1">
											<img
											src="//image-se.ycrowdy.com/20200522/CROWDY_0_202005221340020724_null.png/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">6월의 크라우디</div>
										</a>
									</div>
									<div class="slick-slide slick-cloned" style="width: 191px;"
										data-slick-index="15" aria-hidden="true" tabindex="-1">
										<a href="/c/apfs2020" class="card-community-item"
											tabindex="-1"> <img
											src="//image-se.ycrowdy.com/20200504/CROWDY_0_202005041326580919_null.jpg/ycrowdy/resize/!320x!240"
											alt="" class="img-responsive">
											<div class="card-community-name">2020 농식품 펀딩 전용관</div>
										</a>
									</div>
								</div>
							</div>
							<ul class="slick-dots" style="" role="tablist">
								<li class="" aria-hidden="true" role="presentation"
									aria-selected="true" aria-controls="navigation10"
									id="slick-slide10">
									<button type="button" data-role="none" role="button"
										tabindex="0">1</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation11" id="slick-slide11" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">2</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation12" id="slick-slide12" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">3</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation13" id="slick-slide13" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">4</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation14" id="slick-slide14" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">5</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation15" id="slick-slide15" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">6</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation16" id="slick-slide16" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">7</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation17" id="slick-slide17" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">8</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation18" id="slick-slide18" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">9</button>
								</li>
								<li aria-hidden="false" role="presentation"
									aria-selected="false" aria-controls="navigation19"
									id="slick-slide19" class="slick-active">
									<button type="button" data-role="none" role="button"
										tabindex="0">10</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation110" id="slick-slide110" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">11</button>
								</li>
								<li aria-hidden="true" role="presentation" aria-selected="false"
									aria-controls="navigation111" id="slick-slide111" class="">
									<button type="button" data-role="none" role="button"
										tabindex="0">12</button>
								</li>
							</ul>
						</div>
						<div class="card-community-btn">
							<i class="fa fa-angle-right slick-arrow" style=""> </i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>






<%@include file="./footer.jsp"%>
