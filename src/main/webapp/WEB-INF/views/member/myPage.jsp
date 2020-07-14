<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html lang="ko" class="">

<head>
<title>크라우드펀딩 | 크라우디</title>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"
	name="viewport">


<style type="text/css">
a[data-v-82963a40] {
	cursor: pointer
}
</style>
<script
	src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/882224542/?random=1594356627734&amp;cv=9&amp;fst=1594356627734&amp;num=1&amp;label=NYTuCI7MmWwQntvWpAM&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_his=8&amp;u_tz=540&amp;u_java=false&amp;u_nplug=3&amp;u_nmime=4&amp;gtm=2wg6o0&amp;sendb=1&amp;ig=1&amp;frm=0&amp;url=https%3A%2F%2Fwww.ycrowdy.com%2Fmypage%2Fmain%3Fmenu%3D5&amp;ref=https%3A%2F%2Fwww.ycrowdy.com%2Fuser%2Flogin&amp;tiba=%ED%81%AC%EB%9D%BC%EC%9A%B0%EB%93%9C%ED%8E%80%EB%94%A9%20%7C%20%ED%81%AC%EB%9D%BC%EC%9A%B0%EB%94%94&amp;hn=www.googleadservices.com&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
<style type="text/css">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_button {
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100




%
{
transform




:




rotate


(




360deg




)




}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}
</style>
</head>
<!-- Google Tag Manager (noscript) -->
<body class="detail-wrapper2">
	<noscript>
		<iframe height="0"
			src="https://www.googletagmanager.com/ns.html?id=GTM-KDPXZ7W"
			style="display: none; visibility: hidden" width="0"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div id="noti" role="dialog" tabindex="-1" class="modal fade"
		style="z-index: 9999;">
		<div role="document" class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-body modal-order">
					<div></div>
				</div>
				<div class="modal-footer">
					<div class="row not-space">
						<a class="modalBlueBtn">확인</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="info" role="dialog" tabindex="-1" class="modal fade"
		style="z-index: 9999;">
		<div role="document" class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-body">
					<div></div>
				</div>
				<div class="modal-footer">
					<div class="row not-space">
						<a class="modalBlueBtn">확인</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- DEV : //image-se.ycrowdy.com/test -->
	<!-- <body layout:fragment="content" th:with="cssPath='//image-se.ycrowdy.com/testCss', jsPath='//image-se.ycrowdy.com/testJs', distPath='//image-se.ycrowdy.com/testDist'"> -->
	<!-- REAL : //image-se.ycrowdy.com -->


	<link
		href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css"
		rel="stylesheet">
	<link rel="stylesheet"
		href="//image-se.ycrowdy.com/crowdyCss/select-box.min.css?v=20191202">


	<!-- dropify.css가 수정되어 있기 때문에 cdn에 있는 내용과 다름 -->
	<link href="/resources/vendor/dropify/dropify.min.css" rel="stylesheet">


	<link rel="stylesheet"
		href="//image-se.ycrowdy.com/crowdyCss/custom_shinhan.min.css?v=20191202">


	<link
		href="https://cdn.rawgit.com/noppa/text-security/master/dist/text-security.css"
		rel="stylesheet" type="text/css">



	<script
		src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>


	<script src="//image-se.ycrowdy.com/crowdyJs/vuejs-paginate.min.js"></script>


	<script async="" defer=""
		src="//www.google.com/recaptcha/api.js?onload=vueRecaptchaApiLoaded&amp;render=explicit"></script>
	<!-- REAL -->
	<!-- script src="//cdn.jsdelivr.net/npm/vue-recaptcha@1.3.0/dist/vue-recaptcha.min.js" integrity="sha256-wXEwRwIzT20IIJRK5JVrOxK0SiqjmjAYZxaQHe01KV0=" crossorigin="anonymous"></script-->
	<!-- DEVELOP & LOCAL -->
	<script
		src="//cdn.jsdelivr.net/npm/vue-recaptcha@1.3.0/dist/vue-recaptcha.min.js"></script>
	<script
		src="//unpkg.com/vue-recaptcha@latest/dist/vue-recaptcha.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/ismobilejs/0.4.1/isMobile.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/Dropify/0.2.2/js/dropify.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-switch/3.3.4/js/bootstrap-switch.min.js"></script>


	<script src="//ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>
	<script charset="UTF-8" type="text/javascript"
		src="https://t1.daumcdn.net/postcode/api/core/200421/1587459050284/200421.js"></script>


	<script
		src="//image-se.ycrowdy.com/crowdyJs/jquery.fileDownload.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/vee-validate/2.0.0-rc.7/vee-validate.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/vee-validate/2.0.0-rc.7/locale/ko.js"></script>
	<script charset="utf-8"
		src="//static.nid.naver.com/js/naverLogin_implicit-1.0.3.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script
		src="//image-se.ycrowdy.com/crowdyJs/customer.script.min.js?v20200703v01"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.9-1/core.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.9-1/sha256.min.js"></script>



	<script
		src="//image-se.ycrowdy.com/crowdyDist/component_common.a0d9f04e3af5988865fe.js"></script>


	<script
		src="//image-se.ycrowdy.com/crowdyDist/component_mypage.c017d6cc38fa1fc45d32.js"></script>


	<div class="page-wrapper">

		<link crossorigin="anonymous"
			href="//cdnjs.cloudflare.com/ajax/libs/webui-popover/2.1.15/jquery.webui-popover.min.css"
			integrity="sha256-lj8GPpYpm2RmDSdbc+xT0foat0zOqJHPRZFX1ChtVVI="
			rel="stylesheet">
		<link
			href="//cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css"
			rel="stylesheet">


		<link
			href="//stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
			rel="stylesheet">



		<script
			src="//cdnjs.cloudflare.com/ajax/libs/webui-popover/2.1.15/jquery.webui-popover.min.js"></script>
		<script
			src="//cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

		<%@include file="../header.jsp"%>
		<div id="user">
			<div>
				<div class="gnb_card">
					<div class="gnb_card_frame">
						<div class="gnb_card_header">
							<div class="gnb_card_header_table">
								<div class="gnb_card_header_table_cell">
									<a href="javascript:void(0)" class="gnb_card_close">창닫기</a>
									<div class="user_photo">
										<!---->
									</div>
									<div class="user_name">서혁호</div>
									<div class="user_email">tjgurgh@naver.com</div>
								</div>
							</div>
						</div>
						<div class="gnb_card_body">
							<ul>
								<li><a href="#">펀딩한 프로젝트</a></li>
								<li><a href="/mypage/main?menu=2">제작한 프로젝트</a></li>
								<li><a href="/mypage/main?menu=3">관심 프로젝트</a></li>
								<li><a href="/mypage/main?menu=5">설정</a></li>
								<li><a href="javascript:void(0);">로그아웃</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			/*<![CDATA[*/
			new Vue({
				el : "#user",
				data : {
					sessionCheck : true
				},
				components : {
					crowdyNav : crowdy.nav.component()
				}
			});

			$(".gnb_card_close, .gnb_card_wrap").on("click", function() {
				$("body").removeClass("gnb_card_open");
			});

			$('.webuiPopover').webuiPopover({
				defaults : {
					trigger : "click",
					width : 320,
					multi : true,
					cloaseable : false,
					style : "",
					delay : 300,
					padding : true
				}
			});
			/*]]>*/
		</script>


		<div id="my-page">

			<!-- side 회원정보 포함 설정 메뉴 -->
			<div>
				<div id="list_wrap" class="common_vi_wrap common_vi_wrap6">
					<div class="common_mypage_title webfont2 hidden-xs">마이페이지</div>
					<div class="webfont2 visible-xs-block pl20 pr20">
						<div class="common_mypage_title_xs">마이페이지</div>
						<div class="common_block_box">
							<div class="font18">
								<span class="blue-800">서혁호</span>님
							</div>
							<div class="font15">tjgurgh@naver.com</div>
						</div>
					</div>
				</div>

				<div class="common_sub_layout">
					<div id="list_category" class="common_sub_top_menu_1">
						<div class="common_sub_top_menu webfont2">
							<div class="container">
								<a href="javascript:void(0)" class=""><span
									class="hidden-xs">펀딩한 프로젝트</span> <span
									class="visible-xs-block">펀딩</span></a> <a href="javascript:void(0)"
									class=""><span class="hidden-xs">제작한 프로젝트</span> <span
									class="visible-xs-block">제작</span></a> <a href="javascript:void(0)"
									class=""><span class="hidden-xs">관심 프로젝트</span> <span
									class="visible-xs-block">관심</span></a> <a href="javascript:void(0)"
									class="active"><span>설정</span></a>
							</div>
						</div>
					</div>
					<!---->
					<!---->
					<!-- 마이페이지 디폴트 설정 : 설정-->
					<script type="text/javascript">
						$(function() {

							$("#memberView").on("click", function() {
								$("#cardView").removeClass("active");
								$("#cardSetView").hide();
								$("#memberView").addClass("active");
								$("#memberSetView").show();

							});

							$("#cardView").on("click", function() {
								$("#memberView").removeClass("active");
								$("#cardView").addClass("active");
								$("#memberSetView").hide();
								$("#cardSetView").show();
							});

							/* var sBtn = $("ul > li");    //  ul > li 이를 sBtn으로 칭한다. (클릭이벤트는 li에 적용 된다.)
							 sBtn.find("a").click(function(){   // sBtn에 속해 있는  a 찾아 클릭 하면.
							  sBtn.removeClass("active");     // sBtn 속에 (active) 클래스를 삭제 한다.
							  $(this).parent().addClass("active"); // 클릭한 a에 (active)클래스를 넣는다.
							 }); */

						});
					</script>


					<!-- 계정 설정 VIEW -->
					<div class="container">
						<div class="row not-space">
							<div class="col-md-2 col-sm-3 hidden-xs">
								<div class="mypage-setting-sub-box webfont2">
									<div class="mypage-setting-name">서혁호님</div>
									<div class="mypage-setting-email">tjgurgh@naver.com</div>
									<ul id="memberSetting">
										<li class="w50 active" id="memberView"><a
											href="javascript:void(0)">계정 설정</a></li>
										<!-- <li class="w50"><a href="javascript:void(0)">투자 설정</a></li> -->
										<li class="w50" id="cardView"><a
											href="javascript:void(0)">간편결제 카드 설정</a></li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
							<!-- memberSetView 시작 -->
							<div class="col-md-8 col-sm-8" id="memberSetView">
								<div class="mt60 xs-mt30 mb80 mypage-myaccount-layout">
									<!-- 기본 이미지 등록 주석 처리 -->
									<!-- <div class="dropify-wrapper-80 mypage-myaccount-photo">
										<div class="dropify-wrapper">
											<div class="dropify-message">
												<span class="file-icon"></span>
												<p></p>
												<p class="dropify-error">오류가 발생하였습니다.</p>
											</div>
											<div class="dropify-loader"></div>
											<div class="dropify-errors-container">
												<ul></ul>
											</div>
											<input type="file"
												data-allowed-file-extensions="png jpg jpeg"
												data-max-file-size-preview="5M" class="dropify"
												accept="image/*">
											<button type="button" class="dropify-clear">삭제</button>
											<div class="dropify-preview">
												<span class="dropify-render"></span>
												<div class="dropify-infos">
													<div class="dropify-infos-inner">
														<p class="dropify-filename">
															<span class="file-icon"></span> <span
																class="dropify-filename-inner"></span>
														</p>
														<p class="dropify-infos-message">터치 하여 이미지를 교체 합니다</p>
													</div>
												</div>
											</div>
										</div>
									</div> -->
									<div class="mypage-form xs-mt30">
										<div class="mb20 mypage-title">기본정보 설정</div>
										<label for="member_name" class="mypage-rabel colorGray3">이름</label>
										<input type="text" title="이름을 입력하세요." placeholder="이름을 입력"
											class="form-control mp-input1"> <label
											for="member_email" class="mypage-rabel colorGray3">이메일</label>
										<input type="email" placeholder="" disabled="disabled"
											class="form-control mp-input1"> <label for="zip_code"
											class="mypage-rabel colorGray3">우편번호</label>
										<div class="common-flex-end">
											<input type="tel" name="zip_code" id="zip_code"
												onclick="daumAddressAPI();" placeholder=""
												readonly="readonly"
												class="form-control mp-input1 mypage-zip-layout1">
											<div class="mypage-btn-search" onclick="daumAddressAPI();"></div>
										</div>
										<label for="address1" class="mypage-rabel colorGray3">주소</label>
										<input type="text" name="address1" id="address1"
											onclick="daumAddressAPI();" placeholder="주소를 검색해주세요."
											readonly="readonly" class="form-control mp-input1"> <input
											type="text" name="address2" id="address2"
											placeholder="상세 주소를 입력해주세요." class="form-control mp-input1">
										<label class="chk_container">마케팅 정보 수신 동의 <input
											type="checkbox"> <span class="checkmark"></span></label>
										<div class="mypage-setting-btn mt20 xs-mt30">설정 저장</div>
										<div class="mt60 xs-mt50 mb20 mypage-title">본인인증</div>
										<!---->
										<label class="mypage-rabel colorGray3">이름(실명)</label> <input
											id="txtName" type="text" placeholder="이름을 입력"
											class="form-control mp-input1" style="margin-bottom: 10px;">
										<div id="txtName_err" class="inputError"></div>
										<div class="mypage-rabel colorGray3 mb5">주민등록번호</div>
										<div class="common-flex-between mypage-jumin">
											<input type="tel" autocomplete="new-password"
												pattern="[0-9]*" inputmode="numeric" id="txtBirth"
												placeholder="앞자리6자리" maxlength="6"
												class="form-control mp-input1" style="margin-bottom: 0px;">
											<div class="ivs-pro-dash"></div>
											<input type="tel" autocomplete="new-password"
												pattern="[0-9]*" inputmode="numeric" id="txtSex"
												maxlength="1" class="form-control mp-input1 textLeft"
												style="margin-bottom: 0px;">
											<div class="dot-postion">
												<span class="ivs-dot"></span> <span class="ivs-dot"></span>
												<span class="ivs-dot"></span> <span class="ivs-dot"></span>
												<span class="ivs-dot"></span> <span class="ivs-dot"></span>
											</div>
										</div>
										<div class="clearfix"></div>
										<div id="txtBirth_err" class="inputError"
											style="margin-top: 9px;"></div>
										<div id="txtSex_err" class="inputError"></div>
										<label class="mypage-rabel colorGray3">통신사</label> <select
											id="selCom" class="ivs-select-button ivs-select-arrow"><option
												value="">통신사를 선택하세요.</option>
											<option value="1">SKT</option>
											<option value="2">KT</option>
											<option value="3">LG U+</option>
											<option value="5">알뜰폰SKT</option>
											<option value="6">알뜰폰KT</option>
											<option value="7">알뜰폰LG</option></select>
										<div id="selCom_err" class="selectError"></div>
										<div class="mypage-rabel colorGray3 mb5 mt10">전화번호</div>
										<div class="displayFlex">
											<input type="tel" autocomplete="new-password"
												pattern="[0-9]*" inputmode="numeric" id="txtTel"
												placeholder="'-' 없이 핸드폰 번호를 입력해주세요." maxlength="11"
												class="form-control mp-input1"> <a
												class="mp-requestbtn">인증요청</a>
										</div>
										<div class="clearfix"></div>
										<div id="txtTel_err" class="inputError"></div>
										<!---->
										<div class="mt60 xs-mt50 mb20 mypage-title">비밀번호 변경</div>
										<label for="current_password" class="mypage-rabel">현재
											비밀번호</label> <input autocomplete="new-password" type="password"
											placeholder="" class="form-control mp-input1"> <label
											for="new_password" class="mypage-rabel">새 비밀번호</label> <input
											type="password" title="8자 이상의 영문 대소문자, 숫자 특수문자를 사용하세요."
											placeholder="" class="form-control mp-input1"> <label
											for="new_password2" class="mypage-rabel">비밀번호 확인</label> <input
											type="password" placeholder="" class="form-control mp-input1">
										<div class="mypage-setting-btn mt20 xs-mt30">비밀번호 변경</div>
										<div class="mt60 xs-mt45 mypage-title">회원탈퇴</div>
										<div class="mypage-desc mt15">회원탈퇴 시 관련 정보는 개인정보보호 관련
											약관에 의거하여 처리됩니다.</div>
										<div class="font15 colorRed1 mt20">유의사항</div>
										<ul class="con-icon con-icon-small">
											<li>현재 프로젝트를 진행 중이거나, 프로젝트를 등록하여 진행한 이력이 있는 회원님은 리워드
												프로젝트 종료 후 1년 그리고 투자 프로젝트 종료 후 3년 이내에는 회원 탈퇴가 불가합니다.</li>
											<li>현재 프로젝트를 펀딩 중인 회원의 경우도 펀딩 종료 후 1개월 이내에는 회원을 탈퇴할 수
												없습니다.</li>
										</ul>
										<div class="mypage-setting-btn mt20 xs-mt30 gray-btn">회원탈퇴
											하기</div>
										<form name="form_chk" method="post">
											<input type="hidden" name="m" value="checkplusSerivce">
											<input type="hidden" name="EncodeData" id="encodeData"
												value=""> <input type="hidden" name="param_r1"
												value="accountSetting.authResult"> <input
												type="hidden" name="param_r2" value=""> <input
												type="hidden" name="param_r3" value="">
										</form>
									</div>
									<div id="leave-confirm-modal" tabindex="-1" role="dialog"
										data-backdrop="static" data-keyboard="false"
										class="modal fade" style="z-index: 9999;">
										<div role="document" class="modal-dialog modal-sm">
											<div class="modal-content">
												<div class="modal-body modal-order">크라우디를 탈퇴하시겠습니까?</div>
												<div class="modal-footer">
													<div class="row not-space">
														<a data-dismiss="modal" class="pointerCursor">취소</a> <a
															class="ml30 modalBlueBtn">확인</a>
													</div>
												</div>
											</div>
										</div>
									</div>


								</div>
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
							</div>
							<!-- memberSetView 설정 -->

							<div class="col-md-8 col-sm-8" id="cardSetView"
								style="display: none;">
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<div>
									<div id="paymentInfo">
										<div id="paymentModal" tabindex="-1" role="dialog"
											data-backdrop="static" data-keyboard="false" class="">
											<div role="document" class="">
												<div class="">
													<!---->
													<div class="">
														<div class="payment-area">
															<!---->
															<div class="hidden-xs mypage-card-title">카드관리</div>
															<div class="modal-body-content">
																<!---->
																<div class="mypage-card mypage-card-empty">
																	<div class="icon icon-plus"></div>
																</div>
																<p class="mypage-card-empty-word">등록된 카드 정보가 없습니다.</p>
																<!---->
																<hr class="hidden-xs mypage-card-hr">
																<div class="mypage-card-noti">
																	<p class="title">[간편결제 안내사항]</p>
																	<ul>
																		<li>간편결제를 위한 카드는 1개만 등록할 수 있습니다.</li>
																		<li>크라우디는 카드 번호를 저장하지 않습니다.</li>
																		<li>카드를 변경하면 기존에 등록된 카드는 삭제됩니다.</li>
																		<li>펀딩한 카드 정보는 마이페이지 내 펀딩한 프로젝트에서 변경할 수 있습니다.</li>
																	</ul>
																</div>
																<div>
																	<div
																		class="btn btn-lg btn-primary mypage-card-pay-button mt30 not-pop">등록하기</div>
																</div>
																<!---->
																<!---->
																<!---->
																<!---->
																<!---->
																<!---->
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<!---->
										<div id="cardModal" tabindex="-1" role="dialog"
											data-backdrop="static" data-keyboard="false"
											class="payment-modal modal fade">
											<div role="document" class="modal-dialog">
												<div class="modal-content payment-content">
													<div class="modal-header">
														<div class="payment-title">간편결제 카드등록</div>
														<div class="close-button">
															<div class="icon icon-close"></div>
														</div>
													</div>
													<div class="modal-body">
														<div class="modal-body-content">
															<p class="noti-word1 mt0 mb15">리워드 결제에 사용할 카드를 등록하세요.</p>
															<div class="card-info">
																<!---->
																<div class="card-info-box">
																	<div class="card card-hide">
																		<label class="card-label">카드번호</label>
																		<div class="card-inputs ml15">
																			<font class="card-placeholder card-placeholder-num">-없이
																				16자리 숫자를 입력해주세요.</font>
																			<div class="card-input-box">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="4"
																					class="form-control hide-card inputs input-no">
																			</div>
																			<div class="card-input-box">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="4"
																					class="form-control hide-card inputs input-no">
																			</div>
																			<div class="card-input-box">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="4"
																					class="form-control hide-card inputs input-no">
																			</div>
																			<div class="card-input-box">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="4"
																					class="form-control inputs input-no">
																			</div>
																		</div>
																	</div>
																	<div class="card card-middle card-hide">
																		<div class="half-card">
																			<label class="card-label">카드 비밀번호</label> <font
																				class="card-placeholder card-placeholder-pwd ml15">앞2자리</font>
																			<div class="card-input-box ml15">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="2"
																					class="form-control hide-card inputs input-pwd">
																			</div>
																		</div>
																		<div>
																			<label class="card-label">유효기간</label>
																			<div class="card-input-box month ml15">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="2"
																					placeholder="MM"
																					class="form-control inputs input-exp">
																			</div>
																			<div class="card-input-box divider">/</div>
																			<div class="card-input-box year">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric" maxlength="2"
																					placeholder="YY"
																					class="form-control inputs input-exp">
																			</div>
																		</div>
																	</div>
																	<div class="card card-hide">
																		<label class="card-label">생년월일<font>(6자리)</font></label>
																		<div class="card-input-box num ml15">
																			<input type="tel" autocomplete="new-password"
																				pattern="[0-9]*" inputmode="numeric" maxlength="10"
																				placeholder="법인카드의 경우 사업자등록번호 10자리 숫자"
																				class="form-control inputs">
																		</div>
																	</div>
																</div>
															</div>
															<p class="noti-word2 mb30">* 크라우디는 카드번호를 저장하지 않고,
																카드사에서 제공하는 암호화된 정보만을 저장합니다.</p>
															<a
																class="mb100 btn btn-lg btn-block btn-primary not-allowed-btn">카드
																등록</a>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div>
											<div id="pinModal" tabindex="-1" role="dialog"
												data-backdrop="static" data-keyboard="false"
												class="payment-modal modal fade">
												<div role="document" class="modal-dialog">
													<div class="modal-content payment-content">
														<div class="modal-header">
															<div class="payment-title">간편결제 비밀번호</div>
															<!---->
															<div class="close-button">
																<div class="icon icon-close"></div>
															</div>
														</div>
														<div class="modal-body pin-body">
															<p class="pin-text">설정한 비밀번호는 리워드 간편결제 시 사용됩니다.</p>
															<div>
																<div class="pin-num">
																	<div class="pin-num-box">
																		<!---->
																	</div>
																	<div class="pin-num-box">
																		<!---->
																	</div>
																	<div class="pin-num-box">
																		<!---->
																	</div>
																	<div class="pin-num-box">
																		<!---->
																	</div>
																	<div class="pin-num-box">
																		<!---->
																	</div>
																	<div class="pin-num-box">
																		<!---->
																	</div>
																</div>
																<div class="pin-keyboard">
																	<div class="pin-keyword-background">
																		<div class="pin-keyboard-boxs">
																			<div class="pin-keyboard-box">9</div>
																			<div class="pin-keyboard-box">5</div>
																			<div class="pin-keyboard-box">0</div>
																			<div class="pin-keyboard-box"></div>
																			<div class="pin-keyboard-box pin-keyboard-gray">
																				<div class="icon icon-pin-backward"></div>
																			</div>
																		</div>
																		<div class="pin-keyboard-boxs">
																			<div class="pin-keyboard-box">2</div>
																			<div class="pin-keyboard-box">3</div>
																			<div class="pin-keyboard-box">6</div>
																			<div class="pin-keyboard-box"></div>
																			<div
																				class="pin-keyboard-box pin-keyboard-gray pin-refresh">재배열</div>
																		</div>
																		<div class="pin-keyboard-boxs">
																			<div class="pin-keyboard-box">8</div>
																			<div class="pin-keyboard-box">4</div>
																			<div class="pin-keyboard-box">1</div>
																			<div class="pin-keyboard-box">7</div>
																			<div
																				class="pin-keyboard-box pin-keyboard-gray pin-hide"></div>
																		</div>
																	</div>
																</div>
															</div>
															<!---->
														</div>
													</div>
												</div>
											</div>
										</div>
										<div id="privacyCardPopup" role="dialog" tabindex="-1"
											class="modal fade modal-primary">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<button type="button" data-dismiss="modal"
															aria-label="Close" class="close">
															<span aria-hidden="true">×</span>
														</button>
													</div>
													<div class="modal-body">
														<h4 class="blue-800 text-center mb20">정보 제공 약관 보기</h4>
														<ol>
															<li>1. 귀하가 신청하신 신용카드 정기과금 결제는 나이스정보통신(주)에서 제공하는
																서비스로, 귀하의 신용카드 결제내역에는 이용가맹점이 NICE로 표기됩니다. 또한, 나이스정보통신㈜는
																정기과금 결제대행만 제공하므로, 정기과금 결제신청 및 해지 등 모든 업무는 해당 인터넷 상점을 통해
																직접 요청하셔야 합니다.</li>
															<li>2. 나이스정보통신㈜는 귀하의 본 신청과 관련한 거래내역을 e-mail로 통보 드리며,
																당사 홈페이지 (<a href="https://www.nicepay.co.kr"
																target="_blank">https://home.nicepay.co.kr</a>)에서도
																조회서비스를 제공합니다.
															</li>
															<li>3. 나이스정보통신㈜는 조회 등의 기본 서비스제공을 위해 필요한 최소 정보(성명,
																이메일)만을 보관하고 있습니다.</li>
															<li>4. 회사는 리워드 제공 및 리워드 제공을 위해 필요한 행위를 하는 데에 있어 필요한
																개인 정보를 회사가 제공하는 ‘개인정보 수집 및 이용 동의서’에 대한 확인 및 동의를 참여자로부터
																받아 진행자에게 제공합니다. (CROWDY 이용약관(리워드) 20조)</li>
														</ol>
													</div>
													<div class="modal-footer">
														<div class="row row-mobile-n">
															<a data-dismiss="modal" class="modalBlueBtn">확인</a>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div id="privacyDataPopup" role="dialog" tabindex="-1"
											class="modal fade modal-primary">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<button type="button" data-dismiss="modal"
															aria-label="Close" class="close">
															<span aria-hidden="true">×</span>
														</button>
													</div>
													<div class="modal-body">
														<h4 class="blue-800 text-center mb20">제공 정보</h4>
														<ol>
															<li>대상 - 프로젝트 참여자</li>
															<li>제공받는 자 - 프로젝트 진행자</li>
															<li>제공 목적 - 리워드 정보 확인 및 배송, 프로젝트와 관련된 공지, 민원처리</li>
															<li>제공 정보 - 참여자 이름, 휴대폰 번호, ID(이메일), 리워드 정보, 배송지
																주소(수취인이 다를 경우 수취인의 정보), 수취인의 개인통과고유부호</li>
															<li>보유 및 이용기간 - 재화 또는 서비스의 제공 목적이 달성된 후 파기(단, 관계법령에
																정해진 규정에 따라 법정기간동안 보관) / 진행자는 어떠한 경우에도 참여자의 정보를 마케팅 또는
																프로모션 목적으로 활용할 수 없음</li>
															<a href="https://www.ycrowdy.com/crowdy/term?menu=4"
																target="_blank" class="crowdy-color-blue"><li>▶
																	개인정보처리방침 바로가기</li></a>
														</ol>
													</div>
													<div class="modal-footer">
														<div class="row row-mobile-n">
															<a data-dismiss="modal" class="modalBlueBtn">확인</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>

				</div>

			</div>
		</div>
		<!-- myPage 전체 끝 -->

		<script>
			//<![CDATA[
			$(document).scroll(function() {
				var scroll = $(this).scrollTop();
				var gnb = $(".navbar-venture");
				var category = $(".list_category");
				var cstopMenu = $("#list_category .common_sub_top_menu");
				var dobm = $(".detail_order_btn_mobile");

				var listWrap = $("#list_wrap").position();
				var listCategory = $("#list_category").position();

				if (scroll > listWrap.top)
					gnb.addClass('navbar-fixed-up');
				else
					gnb.removeClass('navbar-fixed-up');

				if (scroll > listCategory.top) {
					$("body").addClass('fixed');
					category.addClass('category_fixed');
					cstopMenu.addClass('stm_fixed');
					dobm.addClass('fixed');
				} else {
					$("body").removeClass('fixed');
					category.removeClass('category_fixed');
					cstopMenu.removeClass('stm_fixed');
					dobm.removeClass('fixed');
				}
			});

			Vue.use(VeeValidate);

			var dictionary = {
				en : {
					messages : {
						required : function(field) {
							return "해당 정보를 입력해주세요.";
						}
					}
				}
			};

			VeeValidate.Validator.updateDictionary(dictionary);

			new Vue({
				el : "#my-page",
				components : {
					mypageMain : mypage.main.component()
				},
				computed : {
					menu : function() {
						return new URLSearchParams(window.location.search)
								.get("menu") ? new URLSearchParams(
								window.location.search).get("menu") : "1";
					},
					subMenu : function() {
						return new URLSearchParams(window.location.search)
								.get("sub-menu") ? new URLSearchParams(
								window.location.search).get("sub-menu") : "1";
					},
					accountMenu : function() {
						return new URLSearchParams(window.location.search)
								.get("account-menu") ? new URLSearchParams(
								window.location.search).get("account-menu")
								: "0";
					}
				}
			});
			//]]>
		</script>
		<div class="clearfix"></div>

		<footer class="crwody-footer-wrap">
			<div class="container">
				<div class="crwody-footer-layout row not-space">
					<div class="crwody-footer-logo">CROWDY</div>
					<div class="crowdy-footer-inc">© CROWDY INC.</div>
					<div class="col-xs-12 col-md-4 crowdy-footer-list">
						<div class="row">
							<div class="col-xs-6">
								<div class="crowdy-footer-title">ABOUT CROWDY</div>
								<ul class="crowdy-footer-ul">
									<li><a href="/crowdy/info">크라우디란?</a></li>
									<li><a href="/news/main">새소식</a></li>
									<li><a href="/community/main">커뮤니티 파트너</a></li>
								</ul>
							</div>
							<div class="col-xs-6">
								<div class="crowdy-footer-title">HELP</div>
								<ul class="crowdy-footer-ul">
									<li><a href="/crowdy/help" target="_blank">도움말</a></li>
									<li><a href="/crowdy/term?menu=1">회원가입 기본약관</a></li>
									<li><a href="/crowdy/term?menu=2">CROWDY 리워드 이용약관</a></li>
									<li><a href="/crowdy/term?menu=3">CROWDY 투자 이용약관</a></li>
									<li><a href="/crowdy/term?menu=4">개인정보 처리방침(리워드)</a></li>
									<li><a href="/crowdy/term?menu=5">개인정보 처리방침(투자)</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="col-md-8 col-xs-12">
						<hr class="hidden-lg hidden-md"
							style="margin-left: -18px; margin-right: -18px;">
						<div class="crowdy-footer-dangerTitle xs-mt20">투자위험고지</div>
						<div class="mt5 crowdy-footer-dangerDesc">
							스타트업 투자는 원금 손실과 유동성 및 현금성에 대한 투자위험을 가지고 있습니다. <br
								class="hidden-xs hidden-md ">투자 전에 투자위험고지를 꼭 확인해주세요. <br
								class="hidden-lg "> <a class="crowdy-color-blue"
								data-target="#irnModal" data-toggle="modal" href="#">투자위험고지
								바로가기 <i aria-hidden="true" class="fa fa-angle-right ml5"></i>
							</a>
						</div>
						<div class="mt20 xs-mt10 crowdy-footer-dangerDesc">
							㈜크라우디는 중개업(온라인소액투자중개 및 통신판매중개)을 영위하는 플랫폼 제공자로 자금을 모집하는<br
								class="hidden-xs hidden-md "> 당사자가 아닙니다. 따라서 투자손실의 위험을
							보전하거나 리워드 제공을 보장해 드리지 않으며 이에 대한 법적인 <br
								class="hidden-xs hidden-md ">책임을 지지 않습니다. <br> <br>
							<div class="hidden-xs hidden-sm">
								<a href="https://goo.gl/maps/WhfViBP2f6WVWMLA7"
									style="font-size: 12px" target="_blank">경기도 성남시 수정구 대왕판교로
									815 기업지원허브 814호</a> | 리워드 031-8039-5569 | 투자 070-8633-3183,
								031-8039-5568
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="crowdy-footer-bottom">
				<div class="container">
					<div class="row row-mobile-n">
						<div class="col-md-7 col-xs-12 crowdy-footer-comInfo">
							<hr class="hidden-lg hidden-md"
								style="margin-left: -18px; margin-right: -18px;">
							통신판매업신고 : 2020-서울서초-0232 |&nbsp; 사업자등록번호 : 841 - 86 - 00201
							|&nbsp; 대표자 : 김기석, 김주원 <span class="hidden-lg hidden-md"
								style="display: inline-block;">|</span> <br class="hidden-xs">
							벤처인증기업 : 제 20180300861 호
						</div>
					</div>
				</div>
			</div>
		</footer>

		<div class="page-loader-more">
			<div class="page-load">
				<div class="f_circleG" id="frotateG_01"></div>
				<div class="f_circleG" id="frotateG_02"></div>
				<div class="f_circleG" id="frotateG_03"></div>
				<div class="f_circleG" id="frotateG_04"></div>
				<div class="f_circleG" id="frotateG_05"></div>
				<div class="f_circleG" id="frotateG_06"></div>
				<div class="f_circleG" id="frotateG_07"></div>
				<div class="f_circleG" id="frotateG_08"></div>
			</div>
		</div>
		<div class="modal fade" data-backdrop="static" data-keyboard="false"
			id="irnModal" role="dialog" tabindex="-1">
			<div class="modal-dialog">
				<form class="modal-content form-horizontal">
					<div class="modal-header modal-header-black">
						<button aria-label="Close" class="close" data-dismiss="modal"
							type="button">
							<span aria-hidden="true">×</span>
						</button>
						<div class="modal-title">투자위험고지</div>
					</div>
					<div class="modal-body">
						<div class="pay_info_wrap pb0">
							<div class="step-q">
								<div class="step-q-num">1</div>
								<div class="step-q-memo">귀하는 본 금융투자상품이 자본시장법에 따른 “증권”에
									해당되므로 원본손실 위험성이 있다는 것을 확인합니다. 따라서 투자한 자금의 원본손실의 위험이 있으며, 발행인이
									제시한 예상 수익과, 귀하가 예상하는 수익이나 기대하는 수익의 일부 또는 전부를 얻지 못할 수 있음을 확인합니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">2</div>
								<div class="step-q-memo">귀하는 (주)크라우디가 자본시장법에 따른
									“온라인소액투자중개업자”의 지위에서 온라인소액증권 발행인과 온라인소액투자 중개계약을 체결하여 위 발행인이 발행하는
									증권에 대한 청약 거래를 중개 역할만 하므로, 직접 증권을 발행하거나 주금을 납입 받지 않는다는 것을 알고
									있습니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">3</div>
								<div class="step-q-memo">귀하는 (주)크라우디의 홈페이지에 게재되어 모집되는 증권의
									취득에 따른 투자위험요소, 증권의 발행조건, 발행인의 재무상태가 기재된 서류 및 사업계획서의 내용을 충분히
									확인하였으며, 또한 게재된 사항은 청약기간 종료 전에 정정될 수 있다는 점을 인지하고 있습니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">4</div>
								<div class="step-q-memo">귀하는 (주)크라우디는 온라인소액중개 플랫폼으로써
									크라우드펀딩으로 자금을 모집하는 단순 중개자로서의 역할만 수행하므로 투자손실의 위험을 보전하는 당사자가 아님을
									확인합니다. 투자에 대한 모든 위험은 투자자 본인에게 있음을 확인합니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">5</div>
								<div class="step-q-memo">귀하는 금번에 발행되는 비상장 증권의 발행이 한국거래소의
									상장을 목적으로 하는 것이 아니며, 따라서 증권의 환금성에 큰 제약이 있다는 점과 예상 회수금액에 대한 일부 혹은
									전부를 회수할 수 없는 위험이 있음을 이해하며, 귀하가 이를 감당할 수 있음을 확인합니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">6</div>
								<div class="step-q-memo">발행인이 증권의 발행조건과 관련하여 상환조건, 전환조건을
									설정하거나, 이해관계자에 대해 특정한 조건을 설정한 경우 이에 대한 구체적인 내용을 홈페이지 혹은 IR보고서에서
									확인해야 함을 인지하고 있습니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">7</div>
								<div class="step-q-memo">귀하는 “자본시장과 금융투자업에 관한 법률” 제117조의
									10 제7항에 따라 발행된 증권이 예외없이 예탁결제원에 예탁 혹은 보호예수 되며 전문투자자에 대한 매도 등
									예외적인 경우를 제외하고는 원칙적으로 6개월간 전매가 제한된다는 점을 이해합니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">8</div>
								<div class="step-q-memo">귀하는 청약기간 중에는 청약의 철회를 할 수 있으나,
									청약기간 종료일 이후에는 청약을 철회할 수 없으며, 모집예정금액의 80% 미달 시 증권발행이 취소되며, 귀하의
									청약증거금은 투자예치금 계좌에 복원됩니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">9</div>
								<div class="step-q-memo">귀하는 **개인정보보호정책(투자)**을 확인하였으며,
									귀하에게 서비스 제공과 원활한 계약사항의 이행을 위해 본 약관에 허용된 범위에 한하여 제3자에게 개인정보가 제공될
									수 있음에 동의합니다. [개인정보보호정책(투자)
									확인하기](https://www.ycrowdy.com/crowdy/term?menu=5)</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">10</div>
								<div class="step-q-memo">귀하는 **CROWDY 이용약관(투자)**을 확인하였으며,
									투자정보의 게재, 청약의 방법, 청약의 주문 및 철회, 모집결과의 게시 및 통보에 관한 사항 등 온라인소액투자
									중개 서비스 이용에 대한 약관 내용에 동의합니다. [CROWDY 이용약관(투자)
									확인하기](https://www.ycrowdy.com/crowdy/term?menu=3)</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">11</div>
								<div class="step-q-memo">(주)크라우디는 온라인소액증권 청약과 관련하여 투자자들에게
									별도의 수수료 (CROWDY 서비스 이용료 등)를 징수하지 않습니다. 다만 청약증거금 용도의 자금을 투자예치금
									계좌에 이체할 때, 이용하는 은행의 정책에 따라 타행이체의 경우 이체 수수료가 발생할 수 있습니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">12</div>
								<div class="step-q-memo">(주)크라우디는 발행인의 요청에 따라(법적으로 설정 가능한)
									청약 시 합리적으로 명확한 기준(선착순, 금액순, 전문투자자순 등)에 따라 투자자의 자격 등을 제한할 수 있으므로
									해당 기준과 조건에 따라 청약의 우대 및 차별을 받게 될 수 있음을 인지합니다.</div>
								<div class="clearfix"></div>
							</div>
							<div class="step-q">
								<div class="step-q-num">13</div>
								<div class="step-q-memo">위 사항들은 청약 주문 거래에 수반되는 위험과 제도와
									관련하여 귀하가 알아야할 내용 및 사안을 간략하게 서술한 것으로 본 거래와 관련하여 발생될 수 있는 모든 위험과
									중요사항이 전부 기술된 것은 아닙니다. 따라서 상세내용은 관계법규 및 (주)크라우디의 CROWDY
									이용약관(투자)와 개인정보보호정책(투자)을 통해 확인하여야 합니다. 또한 본 고지는 청약 주문 거래와 관련된 법규
									등에 우선하지 못한다는 점을 양지하여 주시기 바랍니다.</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="modal-footer">
						<div class="row not-space">
							<a class="modalBlueBtn" data-dismiss="modal">확인</a>
						</div>
					</div>
				</form>
			</div>
		</div>

		<div class="clearfix"></div>
		<!-- Channel Plugin Scripts -->
		<script>
			(function() {
				var w = window;
				if (w.ChannelIO) {
					return (window.console.error || window.console.log || function() {
					})('ChannelIO script included twice.');
				}
				var d = window.document;
				var ch = function() {
					ch.c(arguments);
				};
				ch.q = [];
				ch.c = function(args) {
					ch.q.push(args);
				};
				w.ChannelIO = ch;
				function l() {
					if (w.ChannelIOInitialized) {
						return;
					}
					w.ChannelIOInitialized = true;
					var s = document.createElement('script');
					s.type = 'text/javascript';
					s.async = true;
					s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
					s.charset = 'UTF-8';
					var x = document.getElementsByTagName('script')[0];
					x.parentNode.insertBefore(s, x);
				}
				if (document.readyState === 'complete') {
					l();
				} else if (window.attachEvent) {
					window.attachEvent('onload', l);
				} else {
					window.addEventListener('DOMContentLoaded', l, false);
					window.addEventListener('load', l, false);
				}
			})();
			ChannelIO('boot', {
				"pluginKey" : "14395221-358d-4eaf-aa74-7af315752ed0"
			});
		</script>

		<script>
			var post = new Vue({
				el : '#pop-postcode',
				data : {
					themeObj : {
						bgColor : "#ffffff", //바탕 배경색
						searchBgColor : "#ffffff", //검색창 배경색
						contentBgColor : "#ffffff", //본문 배경색
						pageBgColor : "#ffffff", //페이지 배경색
						queryTextColor : "#1d62ab", //검색창 글자색
						postcodeTextColor : "#ff0071", //우편번호 글자색
						emphTextColor : "#0d4190", //강조 글자색
						outlineColor : "#eeeeee" //테두리
					}
				},
				methods : {
					open : function(component) {
						var self = this;
						var element = document.getElementById('postcode');
						$('#pop-postcode').modal({
							backdrop : 'static',
							keyboard : false
						});
						new daum.Postcode({
							theme : self.themeObj,
							oncomplete : function(data) {
								var fullAddr = data.address; // 최종 주소 변수
								var extraAddr = ''; // 조합형 주소 변수

								// 기본 주소가 도로명 타입일때 조합한다.
								if (data.addressType === 'R') {
									//법정동명이 있을 경우 추가한다.
									if (data.bname !== '') {
										extraAddr += data.bname;
									}
									// 건물명이 있을 경우 추가한다.
									if (data.buildingName !== '') {
										extraAddr += (extraAddr !== '' ? ', '
												+ data.buildingName
												: data.buildingName);
									}
									// 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
									fullAddr += (extraAddr !== '' ? ' ('
											+ extraAddr + ')' : '');
								}
								// 우편번호와 주소 정보를 해당 필드에 넣는다.
								component.address.postNum = data.zonecode; //5자리 새우편번호 사용
								component.address.address1 = fullAddr;
								$('#pop-postcode').modal('hide');
							},
							width : '100%',
							maxSuggestItems : 5
						}).embed(element);
					},
					dismiss : function() {
						$('#pop-postcode').modal('hide');
					}
				}

			})
		</script>
		<div id="qst" role="dialog" tabindex="-1" class="modal fade"
			style="z-index: 9999;">
			<div role="document" class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-body modal-order">
						<div></div>
					</div>
					<div class="modal-footer">
						<div class="row not-space">
							<a class="modalBlueBtn">확인</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			new Vue({
				el : '#qst',
				data : {
					text : '',
					callback : {},
					cancelButton : false
				},
				created : function() {
					window.qst = this;
				},
				methods : {
					open : function(val, callback, cancelButton) {
						this.text = val;
						this.callback = callback;
						this.cancelButton = cancelButton;

						$("#qst").modal("show");
					},
					dismiss : function(check) {
						this.text = '';
						$('#qst').modal('hide');
						if (this.callback && check) {
							this.callback();
						}
					}
				}

			})
		</script>
	</div>





	<input type="text" id="sample4_postcode" placeholder="우편번호">
	<input type="button" onclick="daumAddressAPI()" value="우편번호 찾기">
	<br>
	<input type="text" id="sample4_roadAddress" placeholder="도로명주소">
	<input type="text" id="sample4_jibunAddress" placeholder="지번주소">
	<span id="guide" style="color: #999; display: none"></span>
	<input type="text" id="sample4_detailAddress" placeholder="상세주소">
	<input type="text" id="sample4_extraAddress" placeholder="참고항목">

	<script
		src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script>
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function daumAddressAPI() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){  
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode;
                document.getElementById("sample4_roadAddress").value = roadAddr;
                document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
                
                // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                if(roadAddr !== ''){
                    document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                } else {
                    document.getElementById("sample4_extraAddress").value = '';
                }

                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
</script>
</body>
</html>