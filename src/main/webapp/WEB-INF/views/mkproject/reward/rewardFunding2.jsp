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

<!-- tinymce(게시판) js -->
<script type="text/javascript" src="<c:url value='/resources/willfun/tinymce/js/tinymce/tinymce.min.js'/>"></script>

<!-- 라디오 체크박스 체크시 CSS변경 -->
<script>
$( "input[type='checkbox']" ).checkboxradio();
</script>
 
<!-- tinymce(게시판) 옵션들 -->
<script type="text/javascript">

tinymce.init({

    selector: "textarea#editor0",
   	language : 'ko_KR',
   	 plugins: 'print preview paste importcss searchreplace autolink autosave save directionality code visualblocks visualchars fullscreen image link media template codesample table charmap hr pagebreak nonbreaking anchor toc insertdatetime advlist lists wordcount imagetools textpattern noneditable help charmap quickbars emoticons',
     imagetools_cors_hosts: ['picsum.photos'],
     menubar: 'file edit view insert format tools table help',
     toolbar: 'undo redo | bold italic underline strikethrough | fontselect fontsizeselect formatselect | alignleft aligncenter alignright alignjustify | outdent indent |  numlist bullist | forecolor backcolor removeformat | pagebreak | charmap emoticons | fullscreen  preview save print | insertfile image media template link anchor codesample | ltr rtl',
     toolbar_sticky: true,
     autosave_ask_before_unload: true,
     autosave_interval: "30s",
     autosave_prefix: "{path}{query}-{id}-",
     autosave_restore_when_empty: false,
     autosave_retention: "2m",
     image_advtab: true,
     content_css: '//www.tiny.cloud/css/codepen.min.css',
     link_list: [
       { title: 'My page 1', value: 'http://www.tinymce.com' },
       { title: 'My page 2', value: 'http://www.moxiecode.com' }
     ],
     image_list: [
       { title: 'My page 1', value: 'http://www.tinymce.com' },
       { title: 'My page 2', value: 'http://www.moxiecode.com' }
     ],
     image_class_list: [
       { title: 'None', value: '' },
       { title: 'Some class', value: 'class-name' }
     ],
     importcss_append: true,
     file_picker_callback: function (callback, value, meta) {
       /* Provide file and text for the link dialog */
       if (meta.filetype === 'file') {
         callback('https://www.google.com/logos/google.jpg', { text: 'My text' });
       }

       /* Provide image and alt text for the image dialog */
       if (meta.filetype === 'image') {
         callback('https://www.google.com/logos/google.jpg', { alt: 'My alt text' });
       }

       /* Provide alternative source and posted for the media dialog */
       if (meta.filetype === 'media') {
         callback('movie.mp4', { source2: 'alt.ogg', poster: 'https://www.google.com/logos/google.jpg' });
       }
     },
     templates: [
           { title: 'New Table', description: 'creates a new table', content: '<div class="mceTmpl"><table width="98%%"  border="0" cellspacing="0" cellpadding="0"><tr><th scope="col"> </th><th scope="col"> </th></tr><tr><td> </td><td> </td></tr></table></div>' },
       { title: 'Starting my story', description: 'A cure for writers block', content: 'Once upon a time...' },
       { title: 'New list with dates', description: 'New List with dates', content: '<div class="mceTmpl"><span class="cdate">cdate</span><br /><span class="mdate">mdate</span><h2>My List</h2><ul><li></li><li></li></ul></div>' }
     ],
     template_cdate_format: '[Date Created (CDATE): %m/%d/%Y : %H:%M:%S]',
     template_mdate_format: '[Date Modified (MDATE): %m/%d/%Y : %H:%M:%S]',
     height: 600,
     image_caption: true,
     quickbars_selection_toolbar: 'bold italic | quicklink h2 h3 blockquote quickimage quicktable',
     noneditable_noneditable_class: "mceNonEditable",
     toolbar_mode: 'sliding',
     contextmenu: "link image imagetools table",

});

</script>

<!-- dropify(이미지 업로드) -->
<script>
$(document).ready(function(){
    // Basic
    $('.dropify').dropify({
                   messages: 
                   {
                   default: '최적 사이즈 740×417px',
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

<!-- 전화번호 공개 여부에 따른 입력창 잠금 -->
<script>
$(document).ready(function () {
    $("#tel_open").click(function () {
        call();
    });

    function call() {
        document.getElementById("tel_form").disabled = true;
        
        if ($("#tel_open").is(':checked')) {
                document.getElementById("tel_form").disabled = false;
       }
        
       }
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
		<label for="project_vod"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">프로젝트 소개 영상과 이미지를 등록해주세요</div>
			<p class="form-control-static mb10 mt0">영상과 이미지를 함께 등록할 경우, 영상이
				먼저 보여집니다.</p></label>
		<div class="col-xs-12">
			<div class="row row-mobile-n">
				<label for="vod_gallery" class="col-xs-12 control-label"><div
						class="text-left">동영상 주소를 적어주세요</div></label>
				<div class="vod-holder input-append">
					<div class="row row-mobile-n">
						<div class="col-xs-10 col-sm-7">
							<input type="text" placeholder="YouTube, Vimeo  URL을 입력해주세요"
								class="form-control">
						</div>
						<div class="col-xs-2 col-sm-1" style="display: -webkit-box;">
							<span class="files-add vod-add" style="margin-right: 10px;">+</span>
							<!---->
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-xs-12 mt25">
			<label for="eligible[]" class="control-label"><div
					class="text-left">이미지를 등록해주세요</div></label>
			<div class="row">
				<div class="eligible-holder input-append dropify-wrapper-197 col-xs-6 col-sm-3 mt10">
					<div class="dropify-wrapper">
						<input type="file" data-allowed-file-extensions="png jpg jpeg"
							data-max-file-size-preview="1M" class="dropify">
					</div>
				</div>
				<div class="col-xs-6 col-sm-3 dropify-wrapper-197 mt10">
					<div class="dropify-wrapper dropify-wrapper-plus">+</div>
				</div>
			</div>
		</div>
	</div>

	<div class="form-group row-mobile-n">
		<label for="project_story"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">프로젝트 스토리를 적어주세요</div>
			<p class="form-control-static mb10 mt0">
				<a class="red-800">프로젝트를 시작하기 위해 필요한 내용이 없다면 승인이 되지 않습니다. </a>리워드를 돋보이게 하는 매력적인 스토리를 적어주세요.
			</p></label>
		<div class="col-xs-12">
			<div>
				<div class="common-flex-between-center">
					<div class="mb15">
						Enter(↵) : 문단 나눔, Shift + Enter : 줄바꿈입니다! <br> 적절한 문단/줄 바꿈만으로
						멋진 프로젝트를 완성 할 수 있습니다! <br> 이미지와 영상은 꼭 버튼을 이용하여 첨부해주세요.
					</div>
					<a
						href="https://image-se.ycrowdy.com/file/%E1%84%8F%E1%85%B3%E1%84%85%E1%85%A1%E1%84%8B%E1%85%AE%E1%84%83%E1%85%B5_%E1%84%85%E1%85%B5%E1%84%8B%E1%85%AF%E1%84%83%E1%85%B3%E1%84%91%E1%85%B3%E1%84%85%E1%85%A9%E1%84%8C%E1%85%A6%E1%86%A8%E1%84%90%E1%85%B3_%E1%84%83%E1%85%B5%E1%84%8C%E1%85%A1%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%80%E1%85%AD%E1%84%80%E1%85%AA%E1%84%89%E1%85%A5_ver1.pdf"
						target="_blank" class="btnGuide1"></a>
				</div>
				<textarea id="editor0" rows="20" cols="30"></textarea>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n">
		<label for="project_story"
			class="col-xs-12 control-label control-label-big"><div
				class="text-left mb10">환불 및 교환 정책을 적어주세요</div>
			<p class="form-control-static mb10 mt0">스토리 맨 아래에 노출됩니다.</p></label>
		<div class="col-xs-12">
			<div class="ps-wrap">
				<div class="row row-mobile-n mb15">
					<label for="project_policy" class="col-xs-12 control-label"><div
							class="text-left mb10">
							진행자의 환불 및 교환 정책<span class="red-800">(필수사항)</span>
						</div></label>
					<div class="col-xs-12">
						<textarea rows="5" id="project_policy" title=""
							placeholder="크라우디 환불 및 교환 정책 외에 추가사항이 있으시면 적어주세요."
							class="form-control"></textarea>
					</div>
				</div>
				<div class="row row-mobile-n mb35">
					<label for="project_mobile1" class="col-xs-12 control-label"><div
							class="text-left mb10">문의 가능한 번호</div>
						<p class="form-control-static mb10 mt0">번호 공개 여부를 선택해주세요.</p></label>
					<div class="col-sm-6">
						<input type="text" maxlength="200"
							placeholder="번호를 적어주세요 (예. 01012345678)"
							class="form-control telbox"
							id="tel_form" disabled="disabled">
					</div>
					<div class="col-sm-6">
						<label for="tel_open" class="checkbox-inline"
							style="position: relative; top: -3px;">
						<input type="checkbox" name="tel_open" id="tel_open" >
							<span class="label"></span>
							<span class="label-text">번호공개</span></label>
					</div>
				</div>
				<div class="row row-mobile-n mb35">
					<label for="project_email" class="col-xs-12 control-label"><div
							class="text-left mb10">문의 이메일</div>
						<p class="form-control-static mb10 mt0">반드시 적어주세요.</p></label>
					<div class="col-sm-6">
						<input type="text" id="project_email" maxlength="200" title=""
							placeholder="info@ycrowdy.com" class="form-control">
					</div>
				</div>
				<div class="textarea-style">
					<strong>크라우디의 환불 및 교환정책 기본사항</strong>
					<ul>
						<li>1. 프로젝트 기간 중에는 자유롭게 <a
							href="/mypage/main?menu=1&amp;sub-menu=1" target="_blank">마이
								페이지</a>에서 펀딩 취소가 가능합니다.
						</li>
						<li>2. 펀딩을 받아야만 생산을 시작할 수 있는 크라우드 펀딩 특성상, 프로젝트 종료 이후에는 단순
							변심으로 인한 교환이나 환불이 불가하니 이점 양해 부탁드립니다.</li>
						<li>3. 리워드 배송일이 예상보다 지연되는 경우, 새소식과 후원자 분들의 이메일을 통해 안내해드리겠습니다.<br>이에
							관한 문의는 이메일 "<a href="mailto:cjsghdcjf@nate.com" target="_blank"
							class="project_email red-800">cjsghdcjf@nate.com</a>" , 연락처 "<a
							href="tel:" class="red-800"></a>" 로 연락바랍니다. <!---->
						</li>
					</ul>
				</div>
				<ul class="con-icon blue-800 mb25">
					<li>프로젝트 종료일 이후에 리워드와 관련된 환불 및 교환은 프로젝트 제작자가 약속하는 것에 따르며 크라우디는
						이에 책임지지 않습니다.</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="form-group row-mobile-n mt90">
		<div class="col-sm-11">
			<div class="form-group row-mobile-n">
				<div class="col-xs-6 col-sm-4 col-md-3">
					<button type="button" class="btn btn-block btn-primary-outline">저장하기</button>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-3">
					<button id="nextBtn" type="button" class="btn btn-block btn-primary" onclick="MovePageMakeForm('writefund3'),MovePageMakeHead('writefundhead3');">다음단계</button>
				</div>
			</div>
		</div>
	</div>
</form>

</html>