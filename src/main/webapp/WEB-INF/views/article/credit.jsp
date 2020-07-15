<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%@include file="../header.jsp"%>
<link rel="stylesheet" type="text/css"
	href="/resources/willfun/css/custom.min.css?ver=1">
<!-- ======================================================================================바디시작=============================== -->



<br/><br/>
<div id="reward-funding">
	<div>
		<div id="list_wrap" class="common_support">
			<div class="common_sub_vi bg_gray">
				<div class="container">
					<div class="row">
						<div class="col-md-9 m-text-center">
							<div class="common_vi_title webfont2">글로벌150억펀딩 무선이어폰 [Pamu
								Slide Mini]</div>
						</div>
					</div>
				</div>
			</div>
			<div class="common_sub_layout">
				<div class="container">
					<div class="row not-space">
						<div class="col-md-2">
							<div class="st-tab">
								<ul>
									<li class="active" style="cursor: pointer;">
									<a class="st-tab-a"><i></i>카드/배송정보 입력</a><span></span></li>
								</ul>
							</div>
						</div>
						<div class="col-md-10 col-line">
							<div class="row not-space">
								<div class="col-md-1"></div>
								<div class="col-md-11">
									<form action="#" class="form-horizontal pay_info_wrap_not">
										<div class="pay_info_wrap">
											<div class="step-title mt0 mb0">내가 선택한 리워드</div>
											<div class="mt10 m-mb0 my_dash_table my_dash_table_center">
												<table
													class="table table-condensed-big table-vertical-align-top table-thead-blue table-fixed mb20">
													<colgroup>
														<col style="width: 18%;">
														<col style="width: 45%;">
														<col class="hidden-xs" style="width: 26%;">
														<col style="width: 11%;">
													</colgroup>
													<thead>
														<tr>
															<th>펀딩금액</th>
															<th>리워드명</th>
															<th class="hidden-xs">리워드옵션</th>
															<th>수량</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td><strong>68,000 원 <br
																	class="hidden-sm hidden-md hidden-lg"> 펀딩
															</strong></td>
															<td class="text-left"><strong>[슈퍼얼리버드]PaMu
																	Slide Mini 1개</strong>
																<p class="text-left">정가 89,000원-&gt; 24%할인 슈퍼얼리버드:
																	68,000원</p></td>
															<td class="hidden-xs"><strong>화이트</strong></td>
															<td><strong>1개</strong></td>
														</tr>
														<tr>
															<td><strong>68,000 원 <br
																	class="hidden-sm hidden-md hidden-lg"> 펀딩
															</strong></td>
															<td class="text-left"><strong>[슈퍼얼리버드]PaMu
																	Slide Mini 1개</strong>
																<p class="text-left">정가 89,000원-&gt; 24%할인 슈퍼얼리버드:
																	68,000원</p></td>
															<td class="hidden-xs"><strong>블랙</strong></td>
															<td><strong>1개</strong></td>
														</tr>
													</tbody>
												</table>
												<!---->
												<div class="total_price text-right blue-800">
													총 결제예상 금액 <span>136,000원</span>
												</div>
											</div>
											<div>
												<form name="form_chk" method="post">
													<input type="hidden" name="m" value="checkplusSerivce">
													<input type="hidden" name="EncodeData" id="encodeData" value="">
												 	<input type="hidden" name="param_r1" value="accountSetting.authResult"> 
													<input type="hidden" name="param_r2" value="">
													<input	type="hidden" name="param_r3" value="">
												</form>
											</div>
											
											<div class="step-title mt30 mb0">배송정보 입력</div>
											<div class="mypage-card-agree ml0">
												<div class="crowdy-confirm-checkbox">
													<label class="crowdy-check-container03 pl20"> 회원정보와 동일 
													<input type="checkbox"> 
													<span></span>
													</label>
												</div>
											</div>
											<div class="funding-page-area mt20">
												<label>받는 사람</label> <br/>
												<input type="text" maxlength="10" class="funding-page-area-input" spellcheck="false"
												style="text-align:left; width:380px; height:30px; letter-spacing: 0px">
											</div>
											<div class="funding-page-area mt20">
												<label>받는 사람 번호</label> <br/>
												<input type="tel" spellcheck="false"
												style="text-align:left; width:380px; height:30px; letter-spacing: 0px"
													autocomplete="new-password" pattern="[0-9]*"
													inputmode="numeric" maxlength="13"
													class="funding-page-area-input">
											</div>
											<div class="funding-area mt20">
												<label>우편번호</label>
												<div class="funding-zip">
												
													<input type="text" readonly="readonly" id="sample4_postcode" placeholder="우편번호"
													style="text-align:left; width:380px; height:30px;" spellcheck="false" onclick="daumAddressAPI()"> 
													<span class="funding-area-zip-span"></span>
												</div>
											</div>
											<div class="funding-page-area mt20">
												<label>주소</label> <br/>
												<input type="text" readonly="readonly" id="sample4_roadAddress"  style="text-align:left; width:380px; height:30px;" spellcheck="false"
													placeholder="주소를 검색해주세요." class="funding-page-area-input"> <br/>
												<input type="text" id="sample4_extraAddress" style="text-align:left; width:380px; height:30px;" spellcheck="false"
													placeholder="상세 주소를 입력해주세요." class="funding-page-area-input">
											</div>
<script
		src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>											
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
											
											
											
											
											
											
											<div class="mypage-card-agree mt10 ml0">
												<div class="crowdy-confirm-checkbox">
													<label class="crowdy-check-container03 pl20"> 내 배송지
														저장 <input type="checkbox"> <span></span>
													</label>
												</div>
											</div>
											<div class="funding-page-area mt10">
												<label>진행자에게 요청사항(선택사항)</label><br/>
												<textarea rows="3" cols="50" class="funding-page-area-input"></textarea>
											</div>
											
											
											
											
											<div id="paymentInfo">
												<div id="paymentModal" tabindex="-1" role="dialog"
													data-backdrop="static" data-keyboard="false"
													class="funding-page">
													<div role="document" class="">
														<div class="">
															<!---->
															<div class="">
																<div class="mt10">
																	<div class="modal-body-content">
																		<div>
																			<div class="funding-page-subs mt30 mb20">결제정보
																				입력</div>
																		</div>
																		<div class="card-info">
																			<div class="funding-page-area mt10">
																				<label for="cardLabel">카드번호</label> <input
																					type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="4"
																					class="funding-page-area-input card hide-card inputs">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="4"
																					class="funding-page-area-input card hide-card inputs">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="4"
																					class="funding-page-area-input card hide-card inputs">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="4"
																					class="funding-page-area-input card inputs">
																				<p class="noti-word2">크라우디는 카드번호를 저장하지 않고, 카드사에서
																					제공하는 암호화된 정보만을 저장합니다.</p>
																			</div>
																			<div class="funding-page-area mt10">
																				<label for="cardLabel">카드 비밀번호</label> <input
																					type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="2" placeholder="앞두자리"
																					class="funding-page-area-input card hide-card">
																			</div>
																			<div class="funding-page-area mt20">
																				<label for="cardLabel">유효기간</label> <input
																					type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="2" placeholder="MM"
																					class="funding-page-area-input card inputs">
																				<input type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="2" placeholder="YY"
																					class="funding-page-area-input card inputs">
																			</div>
																			<div class="funding-page-area mt20">
																				<label for="cardLabel">생년월일</label> <input
																					type="tel" autocomplete="new-password"
																					pattern="[0-9]*" inputmode="numeric"
																					name="cardLabel" maxlength="10"
																					placeholder="법인카드의 경우 사업자등록번호 10자리 숫자"
																					class="funding-page-area-input">
																			</div>
																			<!---->
																		</div>
																		<!---->
																		<p class="noti-word2">* 결제실행일에 카드 한도초과, 이용정지, 잔액부족
																			등의 사유로 결제가 실패할 수 있습니다. 결제수단이 유효한지 확인하세요.</p>





																		<!---->
																		<div class="funding-page">
																			<div class="">
																				<div
																					class="btn btn-lg btn-primary mypage-card-pay-button mt30 not-pop">결제
																					예약 완료</div>
																			</div>
																		</div>
																		<!---->
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div id="privacyPopup" role="dialog" tabindex="-1"
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
																		서비스로, 귀하의 신용카드 결제내역에는 이용가맹점이 NICE로 표기됩니다. 또한,
																		나이스정보통신㈜는 정기과금 결제대행만 제공하므로, 정기과금 결제신청 및 해지 등 모든 업무는 해당
																		인터넷 상점을 통해 직접 요청하셔야 합니다.</li>
																	<li>2. 나이스정보통신㈜는 귀하의 본 신청과 관련한 거래내역을 e-mail로 통보
																		드리며, 당사 홈페이지 (<a href="https://www.nicepay.co.kr"
																		target="_blank">https://home.nicepay.co.kr</a>)에서도
																		조회서비스를 제공합니다.
																	</li>
																	<li>3. 나이스정보통신㈜는 조회 등의 기본 서비스제공을 위해 필요한 최소 정보(성명,
																		이메일)만을 보관하고 있습니다.</li>
																	<li>4. 회사는 리워드 제공 및 리워드 제공을 위해 필요한 행위를 하는 데에 있어
																		필요한 개인 정보를 회사가 제공하는 ‘개인정보 수집 및 이용 동의서’에 대한 확인 및 동의를
																		참여자로부터 받아 진행자에게 제공합니다. (CROWDY 이용약관(리워드) 20조)</li>
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
									</form>
								</div>
							</div>
						</div>
						<!---->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>








<%@include file="../footer.jsp"%>
