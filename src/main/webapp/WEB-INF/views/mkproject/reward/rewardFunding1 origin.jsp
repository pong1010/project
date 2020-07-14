<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%	request.setCharacterEncoding("UTF-8");%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- ================================바디 시작================================================================== -->



<!-- ================================입력창 사이드 ================================================================== -->


<div id="reward-make">
	<div id="list_wrap"
		class="common_support hidden-xs hidden-sm reward-make-main">
		<div class="common_sub_vi bg_gray">
			<div class="container">
				<div class="row not-space">
					<div class="col-md-3">
						<div class="common_vi_title webfont2">기본정보</div>
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
											<li class="active"><a href="javascript:void(0)">1.
													기본정보</a></li>
											<li class=""><a href="javascript:void(0)">2. 스토리</a></li>
											<li class=""><a href="javascript:void(0)">3. 리워드</a></li>
											<li class=""><a href="javascript:void(0)">4. 제작자/부가
													정보</a></li>
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


					<!-- ================================입력창 메인 입력폼 시작================================================================== -->

					<div class="col-md-10 col-line">
						<div class="row not-space">
							<div class="col-lg-1"></div>
							<div class="col-lg-11">
								<div class="md-ml30">
									<form id="projectForm" method="get" action="#"
										class="form-horizontal">
										<div class="form-group row-mobile-n mb30">
											<label for="project_type1"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">프로젝트의 성공 조건을 정해주세요</div>
												<p class="form-control-static mb10 mt0">
													100% 이상을 선택할 경우 <a class="red-800">기본 수수료는 5%</a>, 조건 없음을
													선택할 경우 <a class="red-800">기본 수수료는 10%</a>입니다. (결제 및 송금 수수료,
													VAT 별도)
												</p></label>
											<div class="col-xs-12">
												<div class="option_group option_group_none mt3">
													<div
														class="project_type ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
														role="toolbar">
														<label for="project_type1"
															class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-checkboxradio-checked ui-state-active ui-controlgroup-item ui-checkboxradio-label ui-corner-left"><span
															class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span><span
															class="ui-checkboxradio-icon-space"> </span><input
															type="radio" name="project_type" id="project_type1"
															value="1"
															class="ui-checkboxradio ui-helper-hidden-accessible"><span
															class="webfont">100% 이상</span></label> <label for="project_type2"
															class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"><span
															class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
															class="ui-checkboxradio-icon-space"> </span><input
															type="radio" name="project_type" id="project_type2"
															value="2"
															class="ui-checkboxradio ui-helper-hidden-accessible"><span
															class="webfont">조건 없음</span></label>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group row-mobile-n mb30">
											<label for="project_subject"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">프로젝트의 제목을 적어주세요</div>
												<p class="form-control-static mb10 mt0">프로젝트의 핵심 내용을 담을
													수 있고 간결한 제목을 정해주세요.</p></label>
											<div class="col-xs-12 col-sm-8">
												<input type="text" id="project_subject" maxlength="40"
													class="form-control">
											</div>
											<div class="col-xs-12 col-sm-2">
												<span class="textarea_text_leng webfont2 mt10"><span
													id="charNum">0</span> / 40</span>
											</div>
										</div>
										<div class="form-group row-mobile-n mb30">
											<label for="project_price"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">목표 금액을 적어주세요</div>
												<p class="form-control-static mb10 mt0">
													<a class="red-800">최소 100,000원 이상</a>이어야 합니다.
												</p></label>
											<div class="col-xs-12 col-sm-8">
												<input placeholder="" type="tel"
													data-vv-name="cpTargetAmount" class="form-control">
											</div>
											<div class="col-xs-12 col-sm-2">
												<div class="textarea_text_leng mt10">원</div>
											</div>
											<div class="col-xs-12 col-sm-10">
												<div class="fees_info">
													<div class="fees_info_frame">
														<div class="row not-space">
															<div class="col-xs-8">펀딩 결제 수수료(카드 수수료 + 계좌이체 수수료)</div>
															<div class="col-xs-4 text-right">
																<span id="pg_fees">0</span>원
															</div>
														</div>
														<div class="row not-space">
															<div class="col-xs-8">크라우디 플랫폼 이용 수수료</div>
															<div class="col-xs-4 text-right">
																<span id="platform_fees">0</span>원
															</div>
														</div>
														<div class="row not-space">
															<div class="col-xs-8">프로젝트를 성공했을 경우 예상 정산 금액</div>
															<div class="col-xs-4 text-right text-big">
																<span id="totalSum" class="red-800">0</span>원
															</div>
														</div>
														<ul>
															<li>1. 위 금액은 예상이므로, 실제 정산 금액은 조금 다를 수 있습니다.</li>
															<li>2. 목표금액을 초과달성하여도 수수료는 동일한 비율로 적용됩니다.</li>
															<li>3. 수수료의 비율은 다음과 같습니다.
																<ul>
																	<li>- 크라우디 플랫폼 이용 수수료 (결제승인금액의 5% + 부가가치세 10%)</li>
																	<li>- PG 수수료 (카드결제승인금액의 1.7-2% + 부가가치세 10%)</li>
																</ul>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group row-mobile-n mb30">
											<label for="project_start"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">프로젝트의 진행 기간을 적어주세요</div>
												<p class="form-control-static mb10 mt0">최소 7일부터 최대 60일까지
													가능합니다.</p></label>
											<div class="col-xs-12 col-sm-6">
												<div class="row row-mobile-n">
													<div class="col-xs-5">
														<input type="text" max="60" placeholder=""
															disabled="disabled" class="form-control">
													</div>
													<div class="col-xs-2 col-sm-2">
														<div class="textarea_text_leng mt10">일 남음</div>
													</div>
													<div class="col-xs-5" style="z-index: 10;">
														<input class="form-control datetimepicker hasDatepicker"
															id="dp1593601915573">
													</div>
												</div>
											</div>
										</div>
										<div class="form-group row-mobile-n">
											<label for="project_weburl"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left">프로젝트의 고유 주소를 적어주세요</div>
												<p class="form-control-static mb10 mt0">프로젝트와 관련된 키워드를
													짧은 영어로 적어주세요. 특수문자와 띄어쓰기는 불가능합니다.</p></label>
											<div class="col-xs-4 col-sm-3">
												<p class="form-control-static">https://www.ycrowdy.com/r/</p>
											</div>
											<div class="col-xs-8 col-sm-3">
												<input type="text" maxlength="30" placeholder="프로젝트 명"
													class="form-control">
											</div>
											<!---->
										</div>
										<div class="form-group row-mobile-n mb30">
											<label for="project_img"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">프로젝트 대표 이미지를 등록해주세요</div>
												<p class="form-control-static mb10 mt0">홈페이지와 외부 공유를 했을
													때 보여집니다. 프로젝트를 한 눈에 나타낼 수 있는 이미지를 등록해주세요.</p></label>
											<div class="col-xs-12 dropify-wrapper-340">
												<div class="dropify-wrapper">
													<div class="dropify-message">
														<span class="file-icon"></span>
														<p>최적 사이즈 740*492px</p>
														<p class="dropify-error">오류가 발생하였습니다.</p>
													</div>
													<div class="dropify-loader"></div>
													<div class="dropify-errors-container">
														<ul></ul>
													</div>
													<input type="file"
														data-allowed-file-extensions="png jpg jpeg"
														data-max-file-size-preview="5M" class="dropify">
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
											</div>
										</div>
										<div class="form-group row-mobile-n mb30">
											<label for="project_top_img"
												class="col-xs-12 control-label control-label-big"><div
													class="text-left mb10">
													프로젝트 키워드를 적어주세요<span class="red-800">(선택사항)</span>
												</div>
												<p class="form-control-static mb10 mt0">제목 외에도 키워드 검색 시
													검색 결과에 프로젝트가 나타납니다.</p></label>
											<div class="col-xs-12">
												<div class="tokenfield form-control">
													<input type="text" data-limit="5" id="keyword"
														placeholder="키워드 입력 후 엔터를 눌러주세요" tabindex="-1"
														style="position: absolute; left: -10000px;"><input
														type="text" tabindex="-1"
														style="position: absolute; left: -10000px;"><input
														type="text" class="token-input" autocomplete="off"
														placeholder="키워드 입력 후 엔터를 눌러주세요" id="keyword-tokenfield"
														tabindex="0" style="min-width: 60px; width: 782.156px;">
												</div>
											</div>
										</div>
										<div class="form-group row-mobile-n mt90">
											<div class="col-sm-11">
												<div class="form-group row-mobile-n">
													<div class="col-xs-6 col-sm-4 col-md-3">
														<div class="btn btn-block btn-primary-outline">저장하기</div>
													</div>
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
					<!-- ================================입력창 메인 입력폼 끝================================================================== -->

					<!---->
					<!---->
					<!---->
				</div>
			</div>
		</div>
		<div id="confirmMd" tabindex="-1" role="dialog" data-backdrop="static"
			data-keyboard="false" class="modal fade deliveryModal">
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
											사실과 다른 내용을 표시한 경우에는 형법상 사기에 해당할 수 있고, 표시광고법 위반에도 해당해 징역이나 벌금의
											형벌에 처해지거나, 민사상 손해배상책임까지 지게 될 수 있습니다. <input type="checkbox"
											name="confirmCheck"> <span></span>
										</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="ml10 mr10">
									<div class="crowdy-confirm-checkbox">
										<label class="crowdy-check-container03"> 진행자가 제품에 대해
											사실과 다르게 표시·광고하거나, 사실을 은폐하거나 축소하는 등의 방법으로 표시·광고한 경우에는 표시광고법위반에
											해당해 형벌을 받게 될 수 있습니다. <input type="checkbox"
											name="confirmCheck"> <span></span>
										</label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="ml10 mr10">
									<div class="crowdy-confirm-checkbox">
										<label class="crowdy-check-container03"> 또한 이로 인해 피해를
											입은 참여자들에게 손해배상을 해야할 수도 있음을 확인했습니다. <input type="checkbox"
											name="confirmCheck"> <span></span>
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
<!-- ================================입력창 사이드 끝================================================================== -->

<!-- ================================바디 끝================================================================== -->

</html>