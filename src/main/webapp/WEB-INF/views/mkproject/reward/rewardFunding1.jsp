<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%	request.setCharacterEncoding("UTF-8");%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>파이널프로젝트 | 크라우디</title>

<!-- dropify(이미지 업로드) -->
<script>
$(document).ready(function(){
    // Basic
    $('.dropify').dropify({
                   messages: 
                   {
                   default: '최적 사이즈 740*492px',
                   replace: '터치 하여 이미지를 교체 합니다',
                   remove:  '삭제',
                   error:   '오류가 발생하였습니다.'
                    }
                });

    // Used events
    var drEvent = $('#input-file-events').dropify();

    var drDestroy = $('#input-file-to-destroy').dropify();
    drDestroy = drDestroy.data('dropify')
    $('#toggleDropify').on('click', function(e){
        e.preventDefault();
        if (drDestroy.isDropified()) {
            drDestroy.destroy();
        } else {
            drDestroy.init();
        }
    })
});

</script>


<!-- 라디오 체크박스 체크시 CSS변경 -->
<script>
$( "input[type='radio']" ).checkboxradio();
</script>

<!-- datepicker(달력) 옵션 -->
<script type="text/javascript">
jQuery(function($){
    $.datepicker.regional['ko'] = { // Default regional settings
        closeText: '닫기',
        prevText: '이전달',
        nextText: '다음달',
        currentText: '오늘',
        monthNames: ['1월(JAN)','2월(FEB)','3월(MAR)','4월(APR)','5월(MAY)','6월(JUN)',
        '7월(JUL)','8월(AUG)','9월(SEP)','10월(OCT)','11월(NOV)','12월(DEC)'],
        monthNamesShort: ['1월','2월','3월','4월','5월','6월',
        '7월','8월','9월','10월','11월','12월'],
        dayNames: ['일','월','화','수','목','금','토'],
        dayNamesShort: ['일','월','화','수','목','금','토'],
        dayNamesMin: ['일','월','화','수','목','금','토'],
        weekHeader: 'Wk',
        dateFormat: 'yy-mm-dd', // [mm/dd/yy], [yy-mm-dd], [d M, y], [DD, d MM]
        firstDay: 0,
        isRTL: false,
        showMonthAfterYear: true,
        yearSuffix: ''};


    $('#datetimepicker').datepicker({
    	showOn: 'focus', // focus / button / both
        showAnim: 'fadeIn', // slideDown/fadeIn/blind/bounce/clip/drop/fold/slide
        showOptions: {}, // Options for enhanced animations
        defaultDate: '+14', // +/-number for offset from today, null for today
        appendText: '', // Display text following the input box, e.g. showing the format
        hideIfNoPrevNext: false, // True to hide next/previous month links
        navigationAsDateFormat: false, // True if date formatting applied to prev/today/next links
        gotoCurrent: false, // True if today link goes back to current selection instead
        changeMonth: false, // True if month can be selected directly, false if only prev/next
        changeYear: false, // True if year can be selected directly, false if only prev/next
        yearRange: 'c-10:c+10', // Range of years to display in drop-down,
            // either relative to today's year (-nn:+nn), relative to currently displayed year
            // (c-nn:c+nn), absolute (nnnn:nnnn), or a combination of the above (nnnn:-n)
        showOtherMonths: true, // 나머지 날짜도 화면에 표시, 선택은 불가
        selectOtherMonths: false, // 나머지 날짜에도 선택을 하려면 true
        showWeek: false, // True to show week of the year, false to not show it
        calculateWeek: this.iso8601Week, // How to calculate the week of the year,
            // takes a Date and returns the number of the week for it
        shortYearCutoff: '+10', // Short year values < this are in the current century,
            // > this are in the previous century,
            // string value starting with '+' for current year + value
        minDate: '+8', // The earliest selectable date, or null for no limit
        maxDate: '+60', // +0d 하면 오늘 이후는 선택못함, null 은 제한없음
        duration: 'fast', // Duration of display/closure
        beforeShowDay: null, // Function that takes a date and returns an array with
            // [0] = true if selectable, false if not, [1] = custom CSS class name(s) or '',
            // [2] = cell title (optional), e.g. $.datepicker.noWeekends
        beforeShow: null, // Function that takes an input field and
            // returns a set of custom settings for the date picker
        onSelect: null, // Define a callback function when a date is selected
        onChangeMonthYear: null, // Define a callback function when the month or year is changed
        onClose: null, // Define a callback function when the datepicker is closed
        numberOfMonths: 1, // Number of months to show at a time
        showCurrentAtPos: 0, // The position in multipe months at which to show the current month (starting at 0)
        stepMonths: 1, // Number of months to step back/forward
        stepBigMonths: 12, // Number of months to step back/forward for the big links
        altField: '', // Selector for an alternate field to store selected dates into
        altFormat: '', // The date format to use for the alternate field
        constrainInput: true, // The input is constrained by the current date format
        showButtonPanel: false, // True to show button panel, false to not show it
        autoSize: false // True to size the input for the date format, false to leave as is
    });
});
</script>

<!-- 다음단계 누르면 왼쪽 탭메뉴 변환 -->
<script>

$(document).ready(function() {
	 $('#nextBtn').click(function(){
		    if ($('.active').next('.page').length) {
		        $('.active').removeClass('active')
		                    .next('.page')
		                    .addClass('active');
		    }
		  });

});

</script>

</head>

<!-- ================================입력창 사이드 ================================================================== -->
<form id="projectForm" method="get" action="#" class="form-horizontal">
	<div class="form-group row-mobile-n mb30">
		<label for="project_type1"
			class="col-xs-12 control-label control-label-big">
			<div class="text-left mb10">프로젝트의 성공 조건을 정해주세요</div>
			<p class="form-control-static mb10 mt0">
				100% 이상을 선택할 경우 <a class="red-800">기본 수수료는 5%</a>, 조건 없음을 선택할 경우 <a
					class="red-800">기본 수수료는 10%</a>입니다. (결제 및 송금 수수료, VAT 별도)
			</p>
		</label>
		<div class="col-xs-12">
			<div class="option_group option_group_none mt3">
				<div
					class="project_type ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
					role="toolbar">
					<label for="project_type1"
						class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-left ui-checkboxradio-checked ui-state-active">
						<span
						class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span>
						<span class="ui-checkboxradio-icon-space"></span> <input
						type="radio" name="project_type" id="project_type1" value="1"
						class="ui-checkboxradio ui-helper-hidden-accessible"> <span
						class="webfont">100% 이상</span>
					</label> 
					
					<label for="project_type2"
						class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right">
						<span
						class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span>
						<span class="ui-checkboxradio-icon-space"></span> <input
						type="radio" name="project_type" id="project_type2" value="2"
						class="ui-checkboxradio ui-helper-hidden-accessible"> <span
						class="webfont">조건 없음</span>
					</label>
				</div>
			</div>
		</div>
	</div>
	

 
	
	
	
	<div class="form-group row-mobile-n mb30">
		<label for="project_subject"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">프로젝트의 제목을 적어주세요</div>
			<p class="form-control-static mb10 mt0">프로젝트의 핵심 내용을 담을 수 있고 간결한
				제목을 정해주세요.</p></label>
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
			<input placeholder="" type="tel" data-vv-name="cpTargetAmount"
				class="form-control">
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
			<p class="form-control-static mb10 mt0">최소 7일부터 최대 60일까지 가능합니다.</p> </label>

		<div class="col-xs-12 col-sm-6">
			<div class="row row-mobile-n">
				<div class="col-xs-5">
					<input type="text" max="60" placeholder="" disabled="disabled"
						class="form-control">
				</div>

				<div class="col-xs-2 col-sm-2">
					<div class="textarea_text_leng mt10">일 남음</div>
				</div>

				<div class="col-xs-5" style="z-index: 10;">
					<input type="text" id="datetimepicker">
				</div>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n">
		<label for="project_weburl"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left">프로젝트의 고유 주소를 적어주세요</div>
			<p class="form-control-static mb10 mt0">프로젝트와 관련된 키워드를 짧은 영어로
				적어주세요. 특수문자와 띄어쓰기는 불가능합니다.</p></label>
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
			<p class="form-control-static mb10 mt0">홈페이지와 외부 공유를 했을 때 보여집니다.
				프로젝트를 한 눈에 나타낼 수 있는 이미지를 등록해주세요.</p></label>
		<div class="col-xs-12 dropify-wrapper-340">
			<div class="dropify-wrapper">
				<input type="file" data-allowed-file-extensions="png jpg jpeg"
					data-max-file-size-preview="5M" class="dropify">
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n mb30">
		<label for="project_top_img"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">
				프로젝트 키워드를 적어주세요<span class="red-800">(선택사항)</span>
			</div>
			<p class="form-control-static mb10 mt0">제목 외에도 키워드 검색 시 검색 결과에
				프로젝트가 나타납니다.</p></label>
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
					<button id="nextBtn" type="button" class="btn btn-block btn-primary" onclick="MovePageMakeForm('writefund2'),MovePageMakeHead('writefundhead2');">다음단계</button>
				</div>
			</div>
		</div>
	</div>
</form>

<!-- ================================입력창 사이드 끝================================================================== -->

<!-- ================================바디 끝================================================================== -->

</html>