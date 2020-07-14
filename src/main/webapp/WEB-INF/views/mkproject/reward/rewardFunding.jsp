<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%	request.setCharacterEncoding("UTF-8");%>

<%@include file="/WEB-INF/views/header.jsp" %>
<!-- ================================바디 시작================================================================== -->

<!-- body 내부 헤더 -->

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




<!-- ================================입력창 사이드 ================================================================== -->
<script>
    function MovePageMakeHead(url){
        // ajax option
        var ajaxOption = {
                url : url,
                async : true,
                type : "GET",
                dataType : "html",
                cache : false,
                error : function() {
				alert("통신실패!!");
				},
        };
        
        $.ajax(ajaxOption).done(function(data){        	
        	// Contents 영역 삭제
            $('#head').children().remove();
            // Contents 영역 교체
            $('#head').html(data);
        });
    }

    function MovePageMakeForm(url){
        // ajax option
        var ajaxOption = {
                url : url,
                async : true,
                type : "GET",
                dataType : "html",
                cache : false,
                error : function() {
					alert("통신실패!!");
				},
        };
        
        $.ajax(ajaxOption).done(function(data){        	
        	// Contents 영역 삭제
            $('#form').children().remove();
            // Contents 영역 교체
            $('#form').html(data);
            
            var pageBtn = $("ul > li");    //  ul > li 이를 pageBtn 으로 칭한다. (클릭이벤트는 li에 적용 된다.)
            pageBtn .find("a").click(function(){   // pageBtn 에 속해 있는  a 찾아 클릭.
            pageBtn .removeClass("active");     // pageBtn 속에 (active) 클래스를 삭제.
            $(this).parent().addClass("active"); // 클릭한 a에 (active)클래스를 넣는다.
           })
            
      
        });
    }
    
</script>
<script>
window.onload = function() {
	MovePageMakeHead('writefundhead1');	
	MovePageMakeForm('writefund1');
}

</script>


<br/><br/>
	<form action="" >
			<div id="reward-make">
			<div id="list_wrap"
				class="common_support hidden-xs hidden-sm reward-make-main">
	
									<div id="head">javascript:void(0);</div>
							
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
													<li class="page active"><a href="javascript:void(0);" onclick="MovePageMakeForm('writefund1'),MovePageMakeHead('writefundhead1');">1. 기본정보</a></li>
													<li class="page"><a href="javascript:void(0);" onclick="MovePageMakeForm('writefund2'),MovePageMakeHead('writefundhead2');">2. 스토리</a></li>
													<li class="page"><a href="javascript:void(0);" onclick="MovePageMakeForm('writefund3'),MovePageMakeHead('writefundhead3');">3. 리워드</a></li>
													<li class="page"><a href="javascript:void(0);" onclick="MovePageMakeForm('writefund4'),MovePageMakeHead('writefundhead4');">4. 제작자/부가 정보</a></li>
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
										
								<!-- 사이드 탭 출력부(ajax) -->
								<div id="form">javascript:void(0);</div>
						
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
	</form>		
				

<%@include file="/WEB-INF/views/footer.jsp" %>

</html>