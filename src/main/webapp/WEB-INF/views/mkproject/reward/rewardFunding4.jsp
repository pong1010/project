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
<title>파이널프로젝트 | 크라우디</title>

<script>

$(document).ready(function(){
    // Basic
    $('.dropify').dropify({
                   messages: 
                   {
                   default: '이미지 추가하기',
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

<!-- select2 셀렉트창(은행선택) -->
<script>

 $('select').select2({
    minimumResultsForSearch: -1
});

</script>

</head>


<form class="form-horizontal">
	<div class="form-group row-mobile-n">
		<label for="project_vod"
			class="col-xs-12 control-label control-label-big">
			<div class="text-left mb10">계좌 정보를 입력해주세요</div>
			<p class="form-control-static mb10 mt0">프로젝트 종료 후 입금받으실 계좌를 입력해주세요.</p></label>
		<div class="col-xs-12">
			<div class="row row-mobile-n mb20">
				<label for="account_bank" class="col-xs-12 control-label"><div
						class="text-left mb10">거래 은행을 선택해주세요</div></label>
				<div class="col-sm-3">
					<select tabindex="-1" class="select2-hidden-accessible"	aria-hidden="true">
						<option value="02">산업은행</option>
						<option value="03">기업은행</option>
						<option value="04">국민은행</option>
						<option value="05">외환은행</option>
						<option value="07">수협</option>
						<option value="09">유안타증권</option>
						<option value="11">농협</option>
						<option value="20">우리은행</option>
						<option value="23">SC은행</option>
						<option value="24">삼성증권</option>
						<option value="27">한국씨티은행</option>
						<option value="31">대구은행</option>
						<option value="32">부산은행</option>
						<option value="34">광주은행</option>
						<option value="35">제주은행</option>
						<option value="37">전북은행</option>
						<option value="39">경남은행</option>
						<option value="45">새마을금고</option>
						<option value="48">신협</option>
						<option value="50">상호저축은행</option>
						<option value="71">우체국</option>
						<option value="81">하나은행</option>
						<option value="88">신한은행</option>
						<option value="89">케이뱅크</option>
						<option value="90">카카오뱅크</option></select>
						<span
						class="select2 select2-container select2-container--default"
						dir="ltr" style="width: 102px;">
						<span class="selection">
						<span class="select2-selection__rendered" id="select2-m7kj-container"
								title="산업은행"></span>
						<span class="select2-selection__arrow"
								role="presentation"><b role="presentation"></b></span>
								</span>
							</span>
						<span
						class="dropdown-wrapper" aria-hidden="true"></span>
						</span>
				</div>
			</div>
			<div class="row row-mobile-n mb20">
				<label for="account_num" class="col-xs-12 control-label"><div
						class="text-left mb10">계좌번호를 적어주세요</div></label>
				<div class="col-sm-6">
					<input type="tel" maxlength="20" class="form-control">
				</div>
			</div>
			<div class="row row-mobile-n mb20">
				<label for="account_name" class="col-xs-12 control-label"><div
						class="text-left mb10">예금주명을 적어주세요</div></label>
				<div class="col-sm-6">
					<input type="text" id="account_name" maxlength="20"
						placeholder="계좌에 등록된 예금주명과 일치해야 합니다" class="form-control">
				</div>
			</div>
			<div class="row row-mobile-n mb20">
				<label for="bankbook_img" class="col-xs-12 control-label"><div
						class="text-left mb10">통장 사본 이미지를 올려주세요</div></label>
				<div class="col-sm-6">
					<div class="input-group input-group-file dropify-wrapper-340">
						<div class="dropify-wrapper">
							<input type="file" data-allowed-file-extensions="png jpg jpeg"
								data-max-file-size-preview="5M" class="dropify">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n">
		<label for="project_vod"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">
				세금계산서 정보를 입력해주세요<span class="red-800">(선택사항)</span>
			</div>
			<p class="form-control-static mb10 mt0">크라우디 수수료에 한해서만 세금계산서를 발급해
				드립니다. 이 단계에서 사업자등록증을 올리지 않으시면 세금계산서를 발급받으실 수 없습니다.</p></label>
		<div class="col-xs-12">
			<div role="tabpanel" id="tex_tab1" class="tab-pane active">
				<div class="row row-mobile-n mb20">
					<label for="tex1_company_email" class="col-xs-12 control-label"><div
							class="text-left mb10">전자 세금 계산서 이메일을 적어주세요</div></label>
					<div class="col-sm-6">
						<input type="email" maxlength="40" class="form-control">
					</div>
				</div>
				<div class="row row-mobile-n mb20">
					<label for="tex1_company_img" class="col-xs-12 control-label"><div
							class="text-left mb10">사업자등록증 사본 이미지를 올려주세요</div></label>
					<div class="col-sm-6">
						<div class="input-group input-group-file dropify-wrapper-340">
							<div class="dropify-wrapper">
								<input type="file" data-allowed-file-extensions="png jpg jpeg"
									data-max-file-size-preview="5M" class="dropify">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n">
		<label for="partner_facebook"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">
				홈페이지와 SNS 주소를 적어주세요<span class="red-800">(선택사항)</span>
			</div>
			<p class="form-control-static mb10 mt0">현재 운영 중인 곳의 주소를 적어주세요.
				진행자 정보에 노출됩니다.</p></label>
		<div class="col-xs-7 sns-group">
			<dl>
				<dt>
					<label for="partner_website" class="icon_sns icon_website pointer"></label>
				</dt>
				<dd>
					<input type="text" id="partner_website"
						placeholder="웹사이트 URL을 입력해주세요" class="form-control">
				</dd>
			</dl>
			<dl>
				<dt>
					<label for="partner_facebook"
						class="icon_sns icon_facebook pointer"></label>
				</dt>
				<dd>
					<input type="text" id="partner_facebook"
						placeholder="페이스북 페이지 주소를 입력해주세요" class="form-control">
				</dd>
			</dl>
			<dl>
				<dt>
					<label for="partner_instagram"
						class="icon_sns icon_instagram pointer"></label>
				</dt>
				<dd>
					<input type="text" id="partner_instagram"
						placeholder="인스타그램 URL을 입력해주세요" class="form-control">
				</dd>
			</dl>
			<dl>
				<dt>
					<label for="partner_blog" class="icon_sns icon_blog pointer"></label>
				</dt>
				<dd>
					<input type="text" id="partner_blog" placeholder="블로그 URL을 입력해주세요."
						class="form-control">
				</dd>
			</dl>
			<dl>
				<dt>
					<label for="partner_twitter" class="icon_sns icon_twitter pointer"></label>
				</dt>
				<dd>
					<input type="text" id="partner_twitter"
						placeholder="트위터 URL을 입력해주세요" class="form-control">
				</dd>
			</dl>
		</div>
	</div>




	<div class="form-group row-mobile-n mt90">
		<div class="col-sm-11">
			<div class="form-group row-mobile-n">
				<div class="col-xs-6 col-sm-4 col-md-3">
					<button type="button" class="btn btn-block btn-primary">저장하기</button>
				</div>
			</div>
		</div>
	</div>
</form>


</html>