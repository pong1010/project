<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<div class="option_group">
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
					href="javascript:void(0);" class="btn_none_icon btn_delete red-800">삭제하기</a>
			</div>
		</div>
	</div>
	<div id="option1_contents_radio1"
		class="row row-mobile-n otab1_contents mt10" style="display: none;">
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
					placeholder="키워드 입력 후 엔터를 눌러주세요." id="1594342019681145-tokenfield"
					tabindex="0" style="min-width: 60px; width: 108px;">
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
</html>