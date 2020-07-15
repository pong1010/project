<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/resources/willfun/css/custom.min.css?ver=1">
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css" rel="stylesheet">
   <link rel="stylesheet" href="//image-se.ycrowdy.com/crowdyCss/custom.min.css">
   	<link href="//stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>

<body class="main">


	
<div>
		<div class="reward-choice-contentArea">
					
			<div class="reward-choice-boxBack-pc">
			<p>

				<div class="reward-choice-storyBackBtn">
								<a href="funding" style="color: white; text-decoration: none;" >
					<div class="reward-choice-storyBackText" style="font-size:25px;"><i class="fa fa-angle-left"></i>리워드 다시 선택하기</div>
								</a>
				</div>
	
			<a href="article" style="color: white; text-decoration: none; " >
				<div class="reward-choice-storyBackBtn1">
					<div class="reward-choice-storyBackText" style="font-size:25px; font-color: black;">스토리로 돌아가기</div>
				</div>
			</a>
			</p>	
			</div>
		</div>
		
		<div class="reward-choice-projectTitle">글로벌150억펀딩 무선이어폰 [Pamu Slide Mini]</div>
		<div class="reward-choice-contentArea reward-choice-margin">
			<div class="reward-choice-desc">
				펀딩을 마치면 <b>결제 예약 상태</b>입니다. 종료일에 100% <br> 이상 달성되었을 경우에만 결제예정일에
				결제가 됩니다
			</div>
	<div class="reward-choice-margin">
								<!---->
								<div class="option-slide" style="">
									<!---->
									<div class="reward-choice-title option-slide mt10 xs-mt25 mb25">리워드	옵션 입력</div>
										<br/><br/>
									<div class="reward-choice-optionBox-white option-slide">
										<div class="reward-choice-boxlabel">
											<!---->
											<!---->
											<span class="reward-option-preopen">옵션선택 필수</span>
										</div>
										<div class="reward-choice-boxamount">68,000 원 펀딩</div>
										<div class="reward-choice-boxrow">
											<!---->
											<span><b>103개 남음</b></span> <span>&nbsp;&nbsp;|&nbsp;&nbsp;197개
												펀딩</span> <b class="pl20">예상 배송일 &nbsp;&nbsp;</b> <span>2020-08-26</span>
										</div>
										<div class="reward-choice-boxtitle">[슈퍼얼리버드]PaMu Slide
											Mini 1개</div>
										<div class="reward-choice-boxdesc">정가 89,000원-&gt; 24%할인
											슈퍼얼리버드: 68,000원</div>
										<br/>	
				
										<div id="reward-qty" class="common-flex-center mt25 xs-mt10">
										<table cellpadding="0px" cellspacing="0">
											<tr>
												<td>
											<button  style="border: 0; outline: 0;"  class="qty-minus btn-number"  data-type="minus"  data-field="quant" ></button>
												</td>
												<td>
											<input type="tel" name="quant" 
												maxlength="3" id="qtyInput" class="qty-input" value="1" min="1" max="5">
												</td>
												<td>
											<button  style="border: 0; outline: 0;"  class="qty-add btn-number"   data-type="plus" data-field="quant" ></button>
												</td>
											</tr>	
										</table>	
									
										</div>
									</div>
									
<script type="text/javascript">
	$(".btn-number").click(function(e){
	    e.preventDefault();
	    
	    fieldName = $(this).attr("data-field");
	    type      = $(this).attr("data-type");
	    var input = $("input[name='"+fieldName+"']");
	    var currentVal = parseInt(input.val());
	    
	    if (!isNaN(currentVal)) {
	        if(type == 'minus') {
	            
	            if(currentVal > input.attr('min')) {
	                input.val(currentVal - 1).change();
	            } 
	            if(parseInt(input.val()) == input.attr('min')) {
	            }
	
	        } else if(type == 'plus') {
	
	            if(currentVal < input.attr('max')) {
	                input.val(currentVal + 1).change();
	            }
	            if(parseInt(input.val()) == input.attr('max')) {
	            }
	
	        }
	    } else {
	        input.val(0);
	    }
	});
	

</script>										
									

								
									
									
									
									
									<div class="option-select-custom option-slide mb100">
										<div class="reward-choice-optionTitle">
											색상<span>(필수)</span>
										</div>
										<select name="option"
											class="reward-choice-optionBtn reward-choice-optionArr mt5">
											<option value="블랙">블랙</option>
											<option value="" selected disabled hidden>옵션선택하기</option>
											<option value="화이트">화이트</option></select>
										<!---->
									</div>
								</div>
								<!---->
							</div>
						</div>
					</div>
<br/>

		<script>
		$(function() {
			var $selectOption = $("select");
			$selectOption.change(function nextfunding(){
		        // ajax option
		        var ajaxOption = {
		                url : 'selectbutton',
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
		            $('#result').children().remove();
		            // Contents 영역 교체
		            $('#result').html(data);
		        });
		    })
					
		});
		</script>	
    


	<div id="result"></div>




	</div>


</body>
</html>
