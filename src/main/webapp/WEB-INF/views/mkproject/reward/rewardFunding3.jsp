<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>파이널프로젝트 | 크라우디</title>

<!-- 라디오 체크박스 체크시 CSS변경 -->
<script>
	$("input[type='radio']").checkboxradio();
</script>


<!-- 리워드 옵션 추가창 숨겼다가 버튼 누르면 보이게하기 -->
<script>
	$(document).ready(function() {
		$("#addOption").show();
		$("#option_sub").hide();

		$("#addOption").click(function() {
			$("#addOption").hide();
			$("#option_sub").show();

		})

	});
</script>

<!-- 리워드 제한 입력창 클릭시 보이게 하기  -->
<script>
	$(document).ready(function() {
		
		$("#limit_form").hide();
	
		$("#qty_radio1").click(function() {
			call();
		});

		$("#qty_radio2").click(function() {
			call();
		});

		function call() {
			if ($("#qty_radio1").is(':checked')) {
				$("#limit_form").hide();
			}

			if ($("#qty_radio2").is(':checked')) {
				$("#limit_form").show();
			}

		}
	});
</script>

<script>

$(function () {

	var addOption = function(e) {
		e.preventDefault();
        console.log("addOption");
		var parent = $(this).parent();
		var clone = parent.clone(true);

		var next = Number(parent.attr('id')) + 1;
		clone.attr('id', next);

		parent.after(clone);

		$(this).toggle();

		//$('.add').bind('click', addDimension);
		//$('.remove').bind('click', removeDimension);
	}
	// Add a new Dimension to the form for saving
	$('#option_sub').on('click','.btn_plus', addOption);

	var removeOption = function(e) {
		e.preventDefault();
		var parent = $(this).parent();
        if(parent.next(".option_group").length===0)
        {
		   parent.prev(".option_group").children(".btn_plus").toggle();
        }
        parent.remove();

		
	}
	//Remove dimension
	$('#option_sub').on('click','.btn_delete', removeOption);

});

</script> 
<script>


</script>


<!-- datepicker 옵션 -->
<script type="text/javascript">
	jQuery(function($) {
		$.datepicker.regional['ko'] = { // Default regional settings
			closeText : '닫기',
			prevText : '이전달',
			nextText : '다음달',
			currentText : '오늘',
			monthNames : [ '1월(JAN)', '2월(FEB)', '3월(MAR)', '4월(APR)',
					'5월(MAY)', '6월(JUN)', '7월(JUL)', '8월(AUG)', '9월(SEP)',
					'10월(OCT)', '11월(NOV)', '12월(DEC)' ],
			monthNamesShort : [ '1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월',
					'9월', '10월', '11월', '12월' ],
			dayNames : [ '일', '월', '화', '수', '목', '금', '토' ],
			dayNamesShort : [ '일', '월', '화', '수', '목', '금', '토' ],
			dayNamesMin : [ '일', '월', '화', '수', '목', '금', '토' ],
			weekHeader : 'Wk',
			dateFormat : 'yy-mm-dd', // [mm/dd/yy], [yy-mm-dd], [d M, y], [DD, d MM]
			firstDay : 0,
			isRTL : false,
			showMonthAfterYear : true,
			yearSuffix : ''
		};

		$.datepicker.setDefaults($.datepicker.regional['ko']);

		$('#datetimepicker').datepicker({
			showOn : 'focus', // focus / button / both
			showAnim : 'fadeIn', // slideDown/fadeIn/blind/bounce/clip/drop/fold/slide
			showOptions : {}, // Options for enhanced animations
			defaultDate : null, // +/-number for offset from today, null for today
			appendText : '', // Display text following the input box, e.g. showing the format
			hideIfNoPrevNext : false, // True to hide next/previous month links
			navigationAsDateFormat : false, // True if date formatting applied to prev/today/next links
			gotoCurrent : false, // True if today link goes back to current selection instead
			changeMonth : false, // True if month can be selected directly, false if only prev/next
			changeYear : false, // True if year can be selected directly, false if only prev/next
			yearRange : 'c-10:c+10', // Range of years to display in drop-down,
			// either relative to today's year (-nn:+nn), relative to currently displayed year
			// (c-nn:c+nn), absolute (nnnn:nnnn), or a combination of the above (nnnn:-n)
			showOtherMonths : true, // 나머지 날짜도 화면에 표시, 선택은 불가
			selectOtherMonths : false, // 나머지 날짜에도 선택을 하려면 true
			showWeek : false, // True to show week of the year, false to not show it
			calculateWeek : this.iso8601Week, // How to calculate the week of the year,
			// takes a Date and returns the number of the week for it
			shortYearCutoff : '+10', // Short year values < this are in the current century,
            // > this are in the previous century,
			// string value starting with '+' for current year + value
			minDate : null, // The earliest selectable date, or null for no limit
			maxDate : null, // +0d 하면 오늘 이후는 선택못함, null 은 제한없음
			duration : 'fast', // Duration of display/closure
			beforeShowDay : null, // Function that takes a date and returns an array with
			// [0] = true if selectable, false if not, [1] = custom CSS class name(s) or '',
			// [2] = cell title (optional), e.g. $.datepicker.noWeekends
			beforeShow : null, // Function that takes an input field and
			// returns a set of custom settings for the date picker
			onSelect : null, // Define a callback function when a date is selected
			onChangeMonthYear : null, // Define a callback function when the month or year is changed
			onClose : null, // Define a callback function when the datepicker is closed
			numberOfMonths : 1, // Number of months to show at a time
			showCurrentAtPos : 0, // The position in multipe months at which to show the current month (starting at 0)
			stepMonths : 1, // Number of months to step back/forward
			stepBigMonths : 12, // Number of months to step back/forward for the big links
			altField : '', // Selector for an alternate field to store selected dates into
			altFormat : '', // The date format to use for the alternate field
			constrainInput : true, // The input is constrained by the current date format
			showButtonPanel : false, // True to show button panel, false to not show it
			autoSize : false
		// True to size the input for the date format, false to leave as is
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


<form id="combinationForm" method="get" action="#"
	class="form-horizontal">
	<div class="form-group row-mobile-n">
		<div class="col-xs-12 control-label control-label-big">
			<div class="text-left mb10">프로젝트 리워드를 구성해주세요</div>
			<p class="form-control-static mb10 mt0">
				프로젝트 시작을 위해서는 <a class="red-800">최소 1개 이상의 리워드가 있어야 합니다.</a> 배송이 필요한
				리워드는 배송비가 포함된 가격을 적어주세요.
			</p>
		</div>
	</div>
	<div class="ps-wrap mb80">
		<!---->
		<div class="row row-mobile-n mb25">
			<label for="rewards_price" class="col-xs-2 control-label"><div
					class="text-left">리워드 금액</div></label>
			<div class="col-xs-8">
				<input placeholder="1,000원 이상 입력해주세요." type="tel" maxlength="9"
					class="form-control">
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
							class="ui-checkboxradio-icon-space"> </span><input type="radio"
							name="qty_radio" id="qty_radio1" value="N"
							class="ui-checkboxradio ui-helper-hidden-accessible"><span
							class="webfont">무제한</span></label> <label for="qty_radio2"
							class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"><span
							class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
							class="ui-checkboxradio-icon-space"> </span><input type="radio"
							name="qty_radio" id="qty_radio2" value="Y"
							class="ui-checkboxradio ui-helper-hidden-accessible"><span
							class="webfont">제한</span></label>
					</div>
				</div>
			</div>

			<div id="limit_form">
				<div class="col-xs-2">
					<input type="tel" maxlength="100" placeholder="제공 가능 수량"
						class="form-control">
				</div>
				<div class="col-xs-1">
					<div class="mt10 textarea_text_leng webfont2">개</div>
				</div>
			</div>
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
			<label for="rewards_contents" class="col-xs-2 control-label"><div
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
				<input type="text" id="datetimepicker">
			</div>
		</div>


		<div class="row row-mobile-n mb30">
			<div class="col-xs-2 control-label">
				<div class="text-left mb10">리워드 옵션</div>
			</div>
			<div class="col-xs-9">
				<button type="button" id="addOption"
					class="btn btn-block btn-primary-outline">리워드 옵션 추가하기</button>

			<div id=option_sub>
				<div id="0" class="option_group">
					<h6 class="small-hb grey-600 mb10">옵션선택 1</h6>
					<div class="row row-mobile-n option_select">
						<div
							class="col-xs-6 option_radio_0 ui-controlgroup ui-controlgroup-horizontal ui-helper-clearfix"
							role="toolbar">
							<label for="option_radio_0_1"
								class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-left"><span
								class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
								class="ui-checkboxradio-icon-space"> </span><input type="radio"
								name="option_radio_0" id="option_radio_0_1" value="1"
								class="ui-checkboxradio ui-helper-hidden-accessible"><span
								class="webfont">선택형</span></label> <label for="option_radio_0_2"
								class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-checkboxradio-checked ui-state-active ui-controlgroup-item ui-checkboxradio-label ui-corner-right"><span
								class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank ui-state-hover"></span><span
								class="ui-checkboxradio-icon-space"> </span><input type="radio"
								name="option_radio_0" id="option_radio_0_2" value="2"
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
						class="row row-mobile-n otab1_contents mt10"
						style="display: none;">
						<div class="col-xs-4">
							<input type="text" maxlength="30" placeholder="ex) 옷의 사이즈를 적어주세요"
								class="form-control ">
						</div>
						<div class="col-xs-8">
							<div class="tokenfield form-control input-sm">
								<input type="text" placeholder="키워드 입력 후 엔터를 눌러주세요."
									class="form-control input-sm keyword" value="" tabindex="-1"
									style="position: absolute; left: -10000px;"><input
									type="text" tabindex="-1"
									style="position: absolute; left: -10000px;"><input
									type="text" class="token-input" autocomplete="off"
									placeholder="키워드 입력 후 엔터를 눌러주세요."
									id="1594342019681145-tokenfield" tabindex="0"
									style="min-width: 60px; width: 108px;">
							</div>
						</div>
					</div>
					<div id="option1_contents_radio2"
						class="row row-mobile-n otab1_contents mt10">
						<div class="col-xs-8">
							<input type="text" maxlength="20" placeholder="ex) 옷의 사이즈를 적어주세요"
								class="form-control ">
						</div>
						<div class="col-xs-2">
							<div class="mt10 textarea_text_leng webfont2">
								<span id="charNum3">0</span> / 20
							</div>
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
							class="ui-checkboxradio-icon-space"> </span><input type="radio"
							name="delivery_radio" id="delivery_radio1" value="Y"
							class="ui-checkboxradio ui-helper-hidden-accessible"><span
							class="webfont">배송지 필요</span></label> <label for="delivery_radio2"
							class="radio-inline ui-button ui-widget ui-checkboxradio-radio-label ui-controlgroup-item ui-checkboxradio-label ui-corner-right"
							style="z-index: 0;"><span
							class="ui-checkboxradio-icon ui-corner-all ui-icon ui-icon-background ui-icon-blank"></span><span
							class="ui-checkboxradio-icon-space"> </span><input type="radio"
							name="delivery_radio" id="delivery_radio2" value="N"
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
				<button type="button" class="btn btn-block btn-primary-outline">
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
				<p class="form-control-static mb10 mt0">리워드가 없습니다. 리워드를 추가해주세요.</p>
				<div class="col-xs-6"></div>
				<div class="col-xs-6"></div>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n mt90">
		<div class="col-sm-11">
			<div class="form-group row-mobile-n">
				<div class="col-xs-6 col-sm-4 col-md-3">
					<button id="nextBtn" type="button" class="btn btn-block btn-primary"
						onclick="MovePageMakeForm('writefund4'),MovePageMakeHead('writefundhead4');">다음단계</button>
				</div>
			</div>
		</div>
	</div>
</form>

</html>