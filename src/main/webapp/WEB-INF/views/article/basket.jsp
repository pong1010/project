<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/resources/willfun/css/custom.min.css?ver=1">
<link
	href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="//image-se.ycrowdy.com/crowdyCss/custom.min.css">
<link
	href="//stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
</head>

<body class="main">



	<div>
		<div class="reward-choice-contentArea">

			<div class="reward-choice-boxBack-pc">
				<p>
				<div class="reward-choice-storyBackBtn">
					<a href="funding" style="color: white; text-decoration: none;">
						<div class="reward-choice-storyBackText" style="font-size: 25px;"></div>
					</a>
				</div>

				<a href="article" style="color: white; text-decoration: none;">
					<div class="reward-choice-storyBackBtn1">
						<div class="reward-choice-storyBackText"
							style="font-size: 25px; font-color: black;">스토리로 돌아가기</div>
					</div>
				</a>
				</p>
			</div>
		</div>

		<div class="reward-choice-projectTitle">글로벌150억펀딩 무선이어폰 [Pamu
			Slide Mini]</div>
		<div class="reward-choice-contentArea reward-choice-margin">
			<div class="reward-choice-desc">
				펀딩을 마치면 <b>결제 예약 상태</b>입니다. 종료일에 100% <br> 이상 달성되었을 경우에만 결제예정일에
				결제가 됩니다
			</div>
			<div class="reward-choice-margin">
				<!---->
				<!---->
				<div class="option-slide mb100" style="">
					<div class="common-flex-between" style="align-items: center;">
					<table border="1" height="45px" bordercolor="#ffffff">
						<tr>
							<td width=80% valign="top">
						<span class="reward-choice-title mt10 xs-mt20 mb25">선택한 리워드 확인</span>
							</td>
							<td>
							</td>
							<td width=20% align="right" valign="middle"> 
						<a href="funding" style="color: white; text-decoration: none;" ><span class="reward-choice-payment">리워드 추가하기</span></a>
						</tr>
					</table>	
					</div>
					<div class="reward-choice-optionBox-white">
						<div class="displayFlex">
							<div style="width: 100%;">
								<div class="reward-choice-boxlabel">
									<!---->
									<!---->
									<span class="reward-option-preopen">옵션선택 필수</span>
								</div>
								<div class="reward-choice-boxamount">68,000 원 펀딩</div>
								<div class="reward-choice-boxrow">
									<!---->
									<span><b>96개 남음</b></span> <span>&nbsp;&nbsp;|&nbsp;&nbsp;204개
										펀딩</span> <b class="pl20">예상 배송일 &nbsp;&nbsp;</b> <span>2020-08-26</span>
								</div>
								<div class="reward-choice-boxtitle">[슈퍼얼리버드]PaMu Slide
									Mini 1개</div>
								<div class="reward-choice-boxdesc">정가 89,000원-&gt; 24%할인
									슈퍼얼리버드: 68,000원</div>
							</div>
							<div class="reward-choice-delBtn">삭제</div>
						</div>
						<div class="reward-choice-numBox">
							<div class="mt10 displayFlex justifyBetween">
								<div class="displayFlex">
									<div class="reward-choice-numTitle">수량</div>
									<div>1개</div>
								</div>
								<a href="select" style="color: white; text-decoration: none;" >
								<div class="reward-choice-update">옵션수정</div></a>
							</div>
							<div class="displayFlex">
								<div class="reward-choice-numTitle">색상</div>
								<div>블랙</div>
							</div>
							<div class="displayFlex">
								<div class="reward-choice-numTitle">결제 예정일</div>
								<div>20.07.28</div>
							</div>
						</div>
					</div>
					<!---->
					<div class="reward-choice-addFundingText mt40 md-mt20">
						추가 펀딩하기(선택)<i
							class="fa hidden-sm hidden-md hidden-lg fa-angle-down"></i>
					</div>
					<div class="" id="rewardAdd">
						<div class="common-flex-center" id="reward-input">
							<table>
								<tr>
									<td><input type="tel" autocomplete="new-password" style="border: 1; outline: 0;"
										pattern="[0-9]*" inputmode="numeric"
										class="option-input-amount"></td>
									<td>
										<div class="option-input-text">원</div>
									</td>

								</tr>
							</table>
						</div>
						<div class="reward-choice-addFundingDesc">순수한 후원의 형태로 진행자에게
							전달</div>
							<br/><br/>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div>
		<a href="credit" style="color: white; text-decoration: none;">
			<div class="reward-option-bottomStepBtn">0000원 펀딩하기</div>
		</a>
	</div>




	</div>
</body>
</html>
