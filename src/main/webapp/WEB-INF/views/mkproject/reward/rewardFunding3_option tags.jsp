<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
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
	<script>
    new Vue({
        el : '#noti',
        data : {
            text : '',
            callback : {},
            cancelButton : false
        },
        created : function() {
            window.noti = this;
        },
        methods : {
            open : function(val, callback, cancelButton) {
                this.text = val;
                this.callback = callback;
                this.cancelButton = cancelButton;
                $('#noti').modal({backdrop: 'static', keyboard: false});
            },
            dismiss : function(check) {
                this.text = '';
                $('#noti').modal('hide');
                if(this.callback && check) {
                    this.callback();
                }
            }
        }

    })
</script>
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
	<script>
    new Vue({
        el : '#info',
        data : {
            text : '',
            callback : {},
            cancelButton : false,
            okButtonText : '확인',
            buttonCentor : false
        },
        created : function() {
            window.info = this;
        },
        methods : {
            popupOpen : function(val, okButton) {
                this.text = val;
                this.okButtonText = okButton;
                this.buttonCentor = true;
                $('#info').modal({backdrop: 'static', keyboard: false});
            },
            popupOpenCallback : function(val, callback, okButton) {
                this.text = val;
                this.callback = callback;
                this.okButtonText = okButton;
                this.buttonCentor = true;
                $('#info').modal({backdrop: 'static', keyboard: false});
            },
            open : function(val, callback, cancelButton) {
                this.text = val;
                this.callback = callback;
                this.okButtonText = '확인';
                this.cancelButton = cancelButton;
                this.buttonCentor = false;
                $('#info').modal({backdrop: 'static', keyboard: false});
            },
            dismiss : function(check) {
                this.text = '';
                $('#info').modal('hide');
                if(this.callback && check) {
                    this.callback();
                }
            }
        }

    })
</script>


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


	<!-- bootstrap-tokenfield.css가 수정되어 있기 때문에 cdn에 있는 내용과 다름 -> 그걸 가지고 min 다시 만듬 -->
	<link
		href="/resources/vendor/bootstrap-tokenfield/bootstrap-tokenfield.min.css"
		rel="stylesheet">


	<link rel="stylesheet"
		href="//image-se.ycrowdy.com/crowdyCss/custom_shinhan.min.css?v=20191202">


	<link rel="stylesheet"
		href="//image-se.ycrowdy.com/crowdyCss/custom-tinymce.min.css">



	<script
		src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/accounting.js/0.4.1/accounting.min.js"></script>
	<script src="//image-se.ycrowdy.com/crowdyJs/vue-numeric.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/Dropify/0.2.2/js/dropify.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-tokenfield/0.12.0/bootstrap-tokenfield.min.js"></script>
	<!-- cdn꺼 넣으면 에디터가 안나오니 그냥 resources꺼 사용 -->
	<script src="/resources/js/tinymce/tinymce.min.js"></script>
	<script src="/resources/js/tinymce/langs/ko_KR.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/vee-validate/2.0.0-rc.7/vee-validate.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/vee-validate/2.0.0-rc.7/locale/ko.js"></script>
	<script charset="utf-8"
		src="//static.nid.naver.com/js/naverLogin_implicit-1.0.3.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script
		src="//image-se.ycrowdy.com/crowdyJs/customer.script.min.js?v20191108"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>



	<script
		src="//image-se.ycrowdy.com/crowdyDist/component_make.3a0d67b57de58a94b2b3.js"></script>


	<div class="page-wrapper" id="page">

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


		<div id="user">
			<div>
				<nav class="navbar navbar-venture navbar-fixed-top affix">
				<div class="container">
					<div class="navbar-header">
						<a href="/" class="navbar-brand"><div>CROWDY</div></a>
					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li><a href="/reward/list" class="dropdown-toggle">리워드</a></li>
							<li><a href="/invest/list" class="dropdown-toggle">투자</a></li>
							<li><a href="/preopen/list" class="dropdown-toggle">사전공개</a></li>
							<li class="dropdown"><a href="javascript:void(0);"
								data-toggle="dropdown" role="button" aria-haspopup="true"
								aria-expanded="false" class="dropdown-toggle"> 더보기 <span
									class="caret"></span></a>
								<div role="menu" class="dropdown-menu">
									<ul>
										<li><a href="/community/main">커뮤니티 파트너</a></li>
										<li><a href="/simulation/main">모의펀딩</a></li>
										<li><a href="/crowdy/about">리워드/투자란?</a></li>
										<li><a href="/crowdy/help" target="_blank">도움말</a></li>
									</ul>
								</div></li>
							<li><a href="/make/start"
								class="dropdown-toggle dropdown-pro">프로젝트 만들기</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li class="nav-search-form"><form
									action="javascript:void(0);">
									<div class="input-group">
										<span class="input-group-addon">검색</span>
									</div>
								</form></li>
							<li><div class="gnb_card_background"></div> <a
								href="javascript:void(0)" class="dropdown-toggle open_my_card">
									마이페이지 </a></li>
							<li><a href="/crowdy/help" target="_blank"
								class="dropdown-toggle"> 도움말 </a></li>
						</ul>
					</div>
					<!---->
				</div>
				</nav>
				<nav class="mobile-header-wrap">
				<div class="mobile-header">
					<div class="nav-search-form">
						<form action="javascript:void(0);">
							<div class="input-group">
								<span type="text" class="form-control"></span>
							</div>
						</form>
					</div>
					<a href="/" class="mobile-brand">CROWDY</a>
					<div class="gnb_card_background"></div>
					<a href="javascript:void(0)" class="open_my_card mobile-icon-login"><span>마이페이지</span></a>
				</div>
				<!---->
				<div class="mobile-navbar">
					<ul class="mobile-nav">
						<li><a href="/reward/list" class="mobile-anav">리워드</a></li>
						<li><a href="/invest/list" class="mobile-anav">투자</a></li>
						<li><a href="/preopen/list" class="mobile-anav">사전공개</a></li>
						<li class="dropdown"><a href="javascript:void(0);"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false" class="mobile-anav"> 더보기 <span
								class="caret"></span></a>
							<div role="menu" class="dropdown-menu">
								<ul>
									<li><a href="/community/main">커뮤니티 파트너</a></li>
									<li><a href="/simulation/main">모의펀딩</a></li>
									<li><a href="/crowdy/about">리워드/투자란</a></li>
									<li><a href="/crowdy/help" target="_blank">도움말</a></li>
									<li><a href="/make/start">프로젝트 만들기</a></li>
								</ul>
							</div></li>
					</ul>
				</div>
				</nav>
				<div class="gnb_card">
					<div class="gnb_card_frame">
						<div class="gnb_card_header">
							<div class="gnb_card_header_table">
								<div class="gnb_card_header_table_cell">
									<a href="javascript:void(0)" class="gnb_card_close">창닫기</a>
									<div class="user_photo">
										<!---->
									</div>
									<div class="user_name">전정민</div>
									<div class="user_email">clover2745@nate.com</div>
								</div>
							</div>
						</div>
						<div class="gnb_card_body">
							<ul>
								<li><a href="javascript:void(0)">펀딩한 프로젝트</a></li>
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
	
	$( ".gnb_card_close, .gnb_card_wrap" ).on( "click", function() {
		$( "body" ).removeClass( "gnb_card_open" );
	});

	$('.webuiPopover').webuiPopover({
        defaults: {
            trigger: "click",
            width: 320,
            multi: true,
            cloaseable: false,
            style: "",
            delay: 300,
            padding: true
        }
    });
/*]]>*/
</script>

		<div class="enot_wrap hidden-md hidden-lg">
			<div class="row">
				<div class="col-sm-2"></div>
				<div class="col-sm-4">
					<div class="enot_logo"></div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="enot_oops mt50 xs-mt25"></div>
					<div class="enot_text">
						앗! 죄송해요..
						<p>
							모바일은 지원하지 않습니다. ㅠ_ㅠ <br> PC로 이용해주세요
						</p>
					</div>
					<div class="btn_wrap">
						<a class="btn btn-primary-outline" href="/">메인화면으로</a>
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
		</div>

		<div id="reward-make">
			<div id="list_wrap"
				class="common_support hidden-xs hidden-sm reward-make-main">
				<div class="common_sub_vi bg_gray">
					<div class="container">
						<div class="row not-space">
							<div class="col-md-3">
								<div class="common_vi_title webfont2">리워드</div>
							</div>
							<div class="col-md-4 text-right"></div>
							<div class="col-md-5">
								<div class="row">
									<div class="col-md-6">
										<a class="btn btn-block btn-primary-outline">가이드북 다운로드</a>
									</div>
									<div class="col-md-6">
										<button type="button" href="javascript:void(0)"
											class="btn btn-block btn-danger-outline">승인 요청하기</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="common_sub_layout">
					<div class="container">
						<div class="row not-space">
							<div class="col-md-2">
								<div class="col-line-lm">
									<div class="st-navi-device-wrap">
										<span>프로젝트 미리보기</span>
										<div class="st-navi-device">
											<a>모바일</a> <a>태블릿</a> <a>PC</a>
										</div>
									</div>
									<ul class="st-navi st-navi-p">
										<li class="active"><a href="javascript:void(0)">프로젝트
												만들기</a>
											<div class="list_link_tab">
												<ul>
													<li class=""><a href="javascript:void(0)">1. 기본정보</a></li>
													<li class=""><a href="javascript:void(0)">2. 스토리</a></li>
													<li class="active vpass"><a href="javascript:void(0)">3.
															리워드</a></li>
													<li class=""><a href="javascript:void(0)">4.
															제작자/부가 정보</a></li>
												</ul>
											</div></li>
									</ul>
									<div style="cursor: pointer;">
										<img
											src="https://image-se.ycrowdy.com/crowdyCss/img/mypage_banner.png"
											style="width: 180px; padding-right: 10px;">
									</div>
								</div>
							</div>
							<!---->
							<!---->
							<div class="col-md-10 col-line">
								<div class="row not-space">
									<div class="col-lg-1"></div>
									<div class="col-lg-11">
										<div class="md-ml30">
											<form id="combinationForm" method="get" action="#"
												class="form-horizontal">
												<div class="form-group row-mobile-n">
													<div class="col-xs-12 control-label control-label-big">
														<div class="text-left mb10">프로젝트 리워드를 구성해주세요</div>
														<p class="form-control-static mb10 mt0">
															프로젝트 시작을 위해서는 <a class="red-800">최소 1개 이상의 리워드가 있어야
																합니다.</a> 배송이 필요한 리워드는 배송비가 포함된 가격을 적어주세요.
														</p>
													</div>
												</div>
												<div class="ps-wrap mb80">
													<!---->
													<div class="row row-mobile-n mb25">
														<label for="rewards_price" class="col-xs-2 control-label"><div
																class="text-left">리워드 금액</div></label>
														<div class="col-xs-8">
															<input placeholder="1,000원 이상 입력해주세요." type="tel"
																maxlength="9" class="form-control">
														</div>
														<div class="col-xs-2">
															<div class="mt10 textarea_text_leng webfont2">원</div>
														</div>
													</div>
													<div class="row row-mobile-n mb25">
														<label for="rewards_ea" class="col-xs-2 control-label"><div
																class="text-left">
																리워드 제공 <br>가능 수
															</div></label>
														<div class="col-xs-5">
															<div class="option_group option_group_none mt3">
																<div
																	class="qty_radio ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
																	role="toolbar">
																	<label for="qty_radio1"
																		class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-checkboxradio-checked ui-state-active ui-controlgroup-item ui-checkboxradio-label ui-corner-left"><span
																		class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span><span
																		class="ui-checkboxradio-icon-space"> </span><input
																		type="radio" name="qty_radio" id="qty_radio1"
																		value="N"
																		class="ui-checkboxradio ui-helper-hidden-accessible"><span
																		class="webfont">무제한</span></label> <label for="qty_radio2"
																		class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"><span
																		class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
																		class="ui-checkboxradio-icon-space"> </span><input
																		type="radio" name="qty_radio" id="qty_radio2"
																		value="Y"
																		class="ui-checkboxradio ui-helper-hidden-accessible"><span
																		class="webfont">제한</span></label>
																</div>
															</div>
														</div>
														<!---->
													</div>
													<div class="row row-mobile-n mb25">
														<label for="rewards_name" class="col-xs-2 control-label"><div
																class="text-left">리워드 제목</div></label>
														<div class="col-xs-8">
															<input type="text" maxlength="30" class="form-control ">
														</div>
														<div class="col-xs-2">
															<div class="mt10 textarea_text_leng webfont2">
																<span id="charNum1">0</span> / 30
															</div>
														</div>
													</div>
													<div class="row row-mobile-n mb25">
														<label for="rewards_contents"
															class="col-xs-2 control-label"><div
																class="text-left mb10">리워드 내용</div></label>
														<div class="col-xs-8">
															<textarea rows="5" id="rewards_contents" maxlength="70"
																placeholder="준비된 리워드와 설명을 적어주세요" class="form-control"></textarea>
														</div>
														<div class="col-xs-2">
															<div class="mt10 textarea_text_leng webfont2">
																<span id="charNum2">0</span> / 70
															</div>
														</div>
													</div>
													<div class="row row-mobile-n mb25">
														<label for="rewards_date" class="col-xs-2 control-label"><div
																class="text-left">예상 배송일</div></label>
														<div class="col-xs-3">
															<input class="form-control datetimepicker hasDatepicker"
																id="dp1594689132903">
														</div>
													</div>
													<div class="row row-mobile-n mb30">
														<div class="col-xs-2 control-label">
															<div class="text-left mb10">리워드 옵션</div>
														</div>
														<div class="col-xs-9">
															<!---->
															<div class="option_group">
																<h6 class="small-hb grey-600 mb10">옵션선택 1</h6>
																<div class="row row-mobile-n option_select">
																	<div
																		class="col-xs-6 option_radio_0 ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
																		role="toolbar">
																		<label for="option_radio_0_1"
																			class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-left ui-checkboxradio-checked ui-state-active"><span
																			class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
																			class="ui-checkboxradio-icon-space"> </span><input
																			type="radio" name="option_radio_0"
																			id="option_radio_0_1" value="1"
																			class="ui-checkboxradio ui-helper-hidden-accessible"><span
																			class="webfont">선택형</span></label> <label
																			for="option_radio_0_2"
																			class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"><span
																			class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span><span
																			class="ui-checkboxradio-icon-space"> </span><input
																			type="radio" name="option_radio_0"
																			id="option_radio_0_2" value="2"
																			class="ui-checkboxradio ui-helper-hidden-accessible"><span
																			class="webfont">단답형</span></label>
																	</div>
																	<div class="col-xs-12 text-right">
																		<div class="mt5">
																			<a href="javascript:void(0);"
																				class="btn_none_icon btn_plus blue-800">추가하기</a> <a
																				href="javascript:void(0);"
																				class="btn_none_icon btn_delete red-800">삭제하기</a>
																		</div>
																	</div>
																</div>
																<div id="option1_contents_radio1"
																	class="row row-mobile-n otab1_contents mt10" style="">
																	<div class="col-xs-4">
																		<input type="text" maxlength="30"
																			placeholder="ex) 옷의 사이즈를 적어주세요" class="form-control ">
																	</div>
																	<div class="col-xs-8">
																		<div class="tokenfield form-control input-sm">
																			<input type="text" placeholder="키워드 입력 후 엔터를 눌러주세요."
																				class="form-control input-sm keyword" value="d"
																				tabindex="-1"
																				style="position: absolute; left: -10000px;"><input
																				type="text" tabindex="-1"
																				style="position: absolute; left: -10000px;">
																			<div class="token" data-value="d">
																				<span class="token-label"
																					style="max-width: 321.11px;">d</span><a href="#"
																					class="close" tabindex="-1">×</a>
																			</div>
																			<div class="token" data-value="d">
																				<span class="token-label"
																					style="max-width: 321.11px;">d</span><a href="#"
																					class="close" tabindex="-1">×</a>
																			</div>
																			<div class="token" data-value="d">
																				<span class="token-label"
																					style="max-width: 321.11px;">d</span><a href="#"
																					class="close" tabindex="-1">×</a>
																			</div>
																			<input type="text" class="token-input"
																				autocomplete="off" placeholder="키워드 입력 후 엔터를 눌러주세요."
																				id="1594689136360112-tokenfield" tabindex="0"
																				style="min-width: 60px; width: 355.563px;">
																		</div>
																	</div>
																</div>
																<div id="option1_contents_radio2"
																	class="row row-mobile-n otab1_contents mt10"
																	style="display: none;">
																	<div class="col-xs-8">
																		<input type="text" maxlength="20"
																			placeholder="ex) 옷의 사이즈를 적어주세요" class="form-control ">
																	</div>
																	<div class="col-xs-2">
																		<div class="mt10 textarea_text_leng webfont2">
																			<span id="charNum3">4</span> / 20
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<div class="row row-mobile-n mb25">
														<label for="rewards_date" class="col-xs-2 control-label"><div
																class="text-left">배송지 필요여부</div></label>
														<div class="col-xs-6">
															<div class="option_group option_group_none mt3">
																<div
																	class="delivery_radio ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
																	role="toolbar">
																	<label for="delivery_radio1"
																		class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-checkboxradio-checked ui-state-active ui-controlgroup-item ui-checkboxradio-label ui-corner-left"
																		style="z-index: 0;"><span
																		class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span><span
																		class="ui-checkboxradio-icon-space"> </span><input
																		type="radio" name="delivery_radio"
																		id="delivery_radio1" value="Y"
																		class="ui-checkboxradio ui-helper-hidden-accessible"><span
																		class="webfont">배송지 필요</span></label> <label
																		for="delivery_radio2"
																		class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"
																		style="z-index: 0;"><span
																		class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
																		class="ui-checkboxradio-icon-space"> </span><input
																		type="radio" name="delivery_radio"
																		id="delivery_radio2" value="N"
																		class="ui-checkboxradio ui-helper-hidden-accessible"><span
																		class="webfont">배송지 필요없음</span></label>
																</div>
															</div>
														</div>
													</div>
													<hr>
													<div class="row row-mobile-n pt15 mb30">
														<div class="col-xs-4"></div>
														<div class="col-xs-2">
															<button type="button" class="btn btn-block btn-primary">
																등록
																<!---->
															</button>
														</div>
														<div class="col-xs-2">
															<button type="button"
																class="btn btn-block btn-primary-outline">
																초기화
																<!---->
															</button>
														</div>
														<div class="col-xs-4"></div>
													</div>
												</div>
												<div class="form-group row-mobile-n">
													<div class="col-xs-2 control-label control-label-big">
														<div class="text-left mb10">
															등록된 리워드<br>미리보기
														</div>
													</div>
													<div class="col-xs-10">
														<div id="st-items-wrap" class="row row-mobile-n">
															<!---->
															<div class="col-xs-6">
																<div class="col-xs-12">
																	<div class="st-items st-items-loop">
																		<a href="javascript:void(0)" class="st-link">바로가기</a>
																		<div class="row not-space">
																			<div class="col-xs-6 col-sm-12">
																				<div class="st-items-su">
																					<strong><span class="webfont2">10,000</span>원
																						펀딩</strong>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-12 xs-text-right">
																				<div class="st-items-btn">
																					<span class="btn btn-sm btn-danger">111개 남음</span>
																					<!---->
																					<span class="btn btn-sm btn-danger-outline">0개
																						펀딩</span>
																				</div>
																			</div>
																			<!---->
																			<div class="col-xs-12">
																				<dl>
																					<dt>리워드명</dt>
																					<dd>
																						<strong>1111</strong>
																					</dd>
																				</dl>
																			</div>
																			<div class="col-xs-12">
																				<p>1111</p>
																			</div>
																			<div class="col-xs-6 col-sm-12">
																				<dl>
																					<dt>예상 배송일</dt>
																					<dd>
																						<strong>2020-07-14</strong>
																					</dd>
																				</dl>
																			</div>
																		</div>
																		<div class="st-items-option">
																			<dl>
																				<dt>sss</dt>
																				<dd>
																					<select
																						class="reward-choice-optionBtn reward-choice-optionArr mt5"><option
																							value="a">a</option></select>
																					<!---->
																				</dd>
																			</dl>
																			<dl>
																				<dt>DFaqwd</dt>
																				<dd>
																					<!---->
																					<input type="text" value="직접 입력하세요" maxlength="50"
																						disabled="disabled" class="form-control">
																				</dd>
																			</dl>
																			<dl>
																				<dt>qwrqwr</dt>
																				<dd>
																					<!---->
																					<input type="text" value="직접 입력하세요" maxlength="50"
																						disabled="disabled" class="form-control">
																				</dd>
																			</dl>
																			<dl>
																				<dt></dt>
																				<dd>
																					<!---->
																					<input type="text" value="직접 입력하세요" maxlength="50"
																						disabled="disabled" class="form-control">
																				</dd>
																			</dl>
																		</div>
																		<div class="st-items-option-control">
																			<a href="javascript:void(0);"
																				class="btn_none_icon btn_stop blue-800">리워드 중단</a>
																			<!---->
																			<a href="javascript:void(0);"
																				class="btn_none_icon btn_modify red-800">수정</a> <a
																				href="javascript:void(0);"
																				class="btn_none_icon btn_delete red-800">삭제</a>
																		</div>
																	</div>
																</div>
															</div>
															<div class="col-xs-6">
																<!---->
															</div>
														</div>
													</div>
												</div>
												<div class="form-group row-mobile-n mt90">
													<div class="col-sm-11">
														<div class="form-group row-mobile-n">
															<div class="col-xs-6 col-sm-4 col-md-3">
																<button type="button" class="btn btn-block btn-primary">다음단계</button>
															</div>
														</div>
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
							<!---->
						</div>
					</div>
				</div>
				<div id="confirmMd" tabindex="-1" role="dialog"
					data-backdrop="static" data-keyboard="false"
					class="modal fade deliveryModal">
					<div role="document" class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<div class="headerTitle" style="width: 70px;">승인 요청</div>
								<button type="button" aria-label="Close" class="xButton"
									data-dismiss="modal"></button>
							</div>
							<div class="modal-body">
								<div class="crowdy-confirm-title">확인해주세요!</div>
								<div class="mt20">
									<div class="row">
										<div class="ml10 mr10">
											<div class="crowdy-confirm-checkbox">
												<label class="crowdy-check-container03"> 크라우드펀딩 진행자가
													사실과 다른 내용을 표시한 경우에는 형법상 사기에 해당할 수 있고, 표시광고법 위반에도 해당해 징역이나
													벌금의 형벌에 처해지거나, 민사상 손해배상책임까지 지게 될 수 있습니다. <input
													type="checkbox" name="confirmCheck"> <span></span>
												</label>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="ml10 mr10">
											<div class="crowdy-confirm-checkbox">
												<label class="crowdy-check-container03"> 진행자가 제품에 대해
													사실과 다르게 표시·광고하거나, 사실을 은폐하거나 축소하는 등의 방법으로 표시·광고한 경우에는
													표시광고법위반에 해당해 형벌을 받게 될 수 있습니다. <input type="checkbox"
													name="confirmCheck"> <span></span>
												</label>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="ml10 mr10">
											<div class="crowdy-confirm-checkbox">
												<label class="crowdy-check-container03"> 또한 이로 인해
													피해를 입은 참여자들에게 손해배상을 해야할 수도 있음을 확인했습니다. <input
													type="checkbox" name="confirmCheck"> <span></span>
												</label>
											</div>
										</div>
									</div>
								</div>
								<div class="mt30">
									<button id="confirmBtn" type="button"
										class="btn btn-block btn-primary btn-disabled-gray">승인
										요청</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

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
							class="hidden-xs hidden-md "> 당사자가 아닙니다. 따라서 투자손실의 위험을 보전하거나
						리워드 제공을 보장해 드리지 않으며 이에 대한 법적인 <br class="hidden-xs hidden-md ">책임을
						지지 않습니다. <br>
						<br>
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
					<div class="col-md-5 col-xs-12 crowdy-footer-linkBox">
						<div class="col-sm-6 col-xs-12 md-pl0">
							<div style="display: inline-flex;">
								<b>리워드</b> <a class="nth-child3 sns-icon sns-facebook"
									href="https://www.facebook.com/ycrowdy" target="_blank"></a> <a
									class="nth-child8 sns-icon sns-kakao"
									href="http://pf.kakao.com/_tYuWu" target="_blank"></a> <a
									class="nth-child9 sns-icon sns-youtube"
									href="https://www.youtube.com/channel/UC4S5gcgft2CC2epZlkxww1Q"
									target="_blank"></a> <a class="nth-child9 sns-icon sns-naver"
									href="http://blog.naver.com/crowdy0903" target="_blank"></a>
							</div>
						</div>
						<div class="col-sm-6 col-xs-12 xs-mt10 xs-pl13">
							<div style="display: inline-flex;">
								<b>투자</b> <a class="nth-child3 sns-icon sns-facebook"
									href="https://www.facebook.com/crowdy.invest" target="_blank"></a>
								<a class="nth-child8 sns-icon sns-kakao"
									href="https://pf.kakao.com/_MxhTVd" target="_blank"></a> <a
									class="nth-child9 sns-icon sns-youtube"
									href="https://www.youtube.com/channel/UC4S5gcgft2CC2epZlkxww1Q"
									target="_blank"></a> <a class="nth-child9 sns-icon sns-naver"
									href="http://naver.me/GmoP5Mby" target="_blank"></a>
							</div>
						</div>
					</div>
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
      return (window.console.error || window.console.log || function(){})('ChannelIO script included twice.');
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
    "pluginKey": "14395221-358d-4eaf-aa74-7af315752ed0"
  });
</script>
		<!-- End Channel Plugin -->
	</div>
	<!-- <div class="qaCustomer" data-toggle="modal" data-target="#qaCustomer">-</div> -->

	<!-- 저장완료 -->
	<div class="complete_pay">
		<div>
			<span></span>
		</div>
	</div>
	<!-- //저장완료 -->

	<!-- <script src="./js/number-divider.js"></script> -->

	<script>
		/*<![CDATA[*/
		Vue.use(VeeValidate)

	 // 	VeeValidate.Validator.extend('target_amount', {
		//     getMessage: field => '최소 100,000원 이상이어야 합니다.',
		//     validate: value => {
		//         if(value > 0 && value < 100000) {
		//         	return false;
		//         } else {
		//         	return true;
		//         }
		//     }
		// });
		
		var dictionary = {
	  		en: {
		    	messages: {
	      			required: function(field) {
	      				return "필수 입력란입니다."
	      			},
	      			alpha_dash : function(field) {
	      				return "영어, _ , - 문자만 입력해주세요."
	      			}
		    	}
		  	}
		}

		VeeValidate.Validator.updateDictionary(dictionary)
		
		new Vue({
			el : "#reward-make",
			data : {
				cpCode : '1000008189'
			},
			components : {
				rewardMake : make.reward.main.component()
			}
		})
	
	</script>

	<div class="scrollToTop">
		<i class="fa fa-angle-up"></i>
	</div>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","112654742726251");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=112654742726251&amp;ev=PageView&amp;noscript=1">
	</noscript>




	<script type="text/javascript" id="">function fbqSearchKeyword(){var a=document.referrer;if(a){var b=document.createElement("a");b.setAttribute("href",a);a=/[\?&](?:q|query)=([^&#]*)/;if((a=b.search.match(a))&&0<a.length)var c=a[1].replace(/\+/gi,"%20");c&&fbq("trackCustom","SearchKeyword",{hostname:b.hostname,keyword:decodeURIComponent(c)})}}fbqSearchKeyword();</script>

	<script type="text/javascript" id="">(function(e,a){function f(b,a){b.prototype[a]=function(){this._q.push([a].concat(Array.prototype.slice.call(arguments,0)));return this}}function g(b){function a(a){b[a]=function(){b._q.push([a].concat(Array.prototype.slice.call(arguments,0)))}}for(var c=0;c<h.length;c++)a(h[c])}var c=e.amplitude||{_q:[],_iq:{}},b=a.createElement("script");b.type="text/javascript";b.integrity="sha384-vYYnQ3LPdp/RkQjoKBTGSq0X5F73gXU3G2QopHaIfna0Ct1JRWzwrmEz115NzOta";b.crossOrigin="anonymous";b.async=!0;b.src="https://cdn.amplitude.com/libs/amplitude-5.8.0-min.gz.js";
b.onload=function(){e.amplitude.runQueuedFunctions||console.log("[Amplitude] Error: could not load SDK")};a=a.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a);b=function(){this._q=[];return this};a="add append clearAll prepend set setOnce unset".split(" ");for(var d=0;d<a.length;d++)f(b,a[d]);c.Identify=b;b=function(){this._q=[];return this};a=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];for(d=0;d<a.length;d++)f(b,a[d]);c.Revenue=b;var h="init logEvent logRevenue setUserId setUserProperties setOptOut setVersionName setDomain setDeviceId enableTracking setGlobalUserProperties identify clearUserProperties setGroup logRevenueV2 regenerateDeviceId groupIdentify onInit logEventWithTimestamp logEventWithGroups setSessionId resetSessionId".split(" ");
g(c);c.getInstance=function(a){a=(a&&0!==a.length?a:"$default_instance").toLowerCase();c._iq.hasOwnProperty(a)||(c._iq[a]={_q:[]},g(c._iq[a]));return c._iq[a]};e.amplitude=c})(window,document);amplitude.getInstance().init("88ee3f94796e2cd53036c329ca2a87ec",null,{includeGclid:!0,includeUtm:!0,includeReferrer:!0});</script>
	<div id="ch-plugin">
		<div id="ch-plugin-core">
			<style data-styled="" data-styled-version="4.4.1"></style>
			<div data-ch-testid="full-screen-push-message" hidden=""
				class="sc-hlILIN cZICIN sc-TuwoP cPdKon"
				style="z-index: 100000000 !important;">
				<div class="sc-ccLTTT gznSHJ">
					<div class="sc-dBaXSw gnxoJG">
						<div name="cancel" size="16" width="44" height="44"
							class="sc-jtRfpW dAGfdp"></div>
					</div>
					<div class="sc-cgHJcJ glNiQK">
						<div size="34" class="sc-kpOJdX jfaPvB"></div>
						<div class="sc-dRCTWM kUdqWI">(알 수 없음)</div>
						<div class="sc-bNQFlB dMoRsK">9:00am</div>
					</div>
					<div class="sc-hARARD kQVVkA">
						<div class="sc-hizQCF ctZbKm"></div>
					</div>
				</div>
			</div>
			<style data-styled="" data-styled-version="4.4.1"></style>
			<div size="300" class="sc-htpNat kKcMqw"></div>
			<div data-ch-testid="launcher" class="sc-ifAKCX eyavPk">
				<div class="sc-EHOje hgcFAI">
					<div class="sc-bZQynM kfhBdd textLauncherContent">문의하기</div>
					<div class="sc-gzVnrw bdyiRh textLauncherIcon">
						<div data-ch-testid="badge" hidden=""
							class="sc-bxivhb sc-dnqmqq fwAFts">0</div>
					</div>
				</div>
			</div>
		</div>
		<div id="ch-plugin-script" style="display: none"
			class="ch-messenger-hidden">
			<iframe id="ch-plugin-script-iframe"
				style="position: relative !important; height: 100% !important; width: 100% !important; border: none !important;"></iframe>
		</div>
	</div>
	<script type="text/javascript" id="">kakaoPixel("1467026451353914035").pageView();</script>
	<div id="ui-datepicker-div"
		class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all">
		<div
			class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all">
			<a class="ui-datepicker-prev ui-corner-all" data-handler="prev"
				data-event="click" title="이전 달"><span
				class="ui-icon ui-icon-circle-triangle-w">이전 달</span></a><a
				class="ui-datepicker-next ui-corner-all" data-handler="next"
				data-event="click" title="다음 달"><span
				class="ui-icon ui-icon-circle-triangle-e">다음 달</span></a>
			<div class="ui-datepicker-title">
				<span class="ui-datepicker-year">2020</span>년&nbsp;<span
					class="ui-datepicker-month">7월</span>
			</div>
		</div>
		<table class="ui-datepicker-calendar">
			<thead>
				<tr>
					<th scope="col" class="ui-datepicker-week-end"><span title="일">일</span></th>
					<th scope="col"><span title="월">월</span></th>
					<th scope="col"><span title="화">화</span></th>
					<th scope="col"><span title="수">수</span></th>
					<th scope="col"><span title="목">목</span></th>
					<th scope="col"><span title="금">금</span></th>
					<th scope="col" class="ui-datepicker-week-end"><span title="토">토</span></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td
						class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
					<td
						class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
					<td
						class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">1</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">2</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">3</a></td>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">4</a></td>
				</tr>
				<tr>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">5</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">6</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">7</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">8</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">9</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">10</a></td>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">11</a></td>
				</tr>
				<tr>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">12</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">13</a></td>
					<td
						class=" ui-datepicker-days-cell-over  ui-datepicker-current-day ui-datepicker-today"
						data-handler="selectDay" data-event="click" data-month="6"
						data-year="2020"><a
						class="ui-state-default ui-state-highlight ui-state-active ui-state-hover"
						href="#">14</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">15</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">16</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">17</a></td>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">18</a></td>
				</tr>
				<tr>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">19</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">20</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">21</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">22</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">23</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">24</a></td>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">25</a></td>
				</tr>
				<tr>
					<td class=" ui-datepicker-week-end " data-handler="selectDay"
						data-event="click" data-month="6" data-year="2020"><a
						class="ui-state-default" href="#">26</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">27</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">28</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">29</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">30</a></td>
					<td class=" " data-handler="selectDay" data-event="click"
						data-month="6" data-year="2020"><a class="ui-state-default"
						href="#">31</a></td>
					<td
						class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
				</tr>
			</tbody>
		</table>
	</div>
	<span
		style="position: absolute; top: -999px; left: 0; white-space: pre;"></span>
	<style data-styled="" data-styled-version="4.4.1"></style>
	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>
	<span
		style="position: absolute; top: -999px; left: 0; white-space: pre;"></span>
</body>
</html>