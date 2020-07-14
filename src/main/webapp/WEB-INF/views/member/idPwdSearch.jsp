<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../header.jsp" %>		  

<br/>
<br/>

		<script type="text/javascript">
		
			function idSearch() {  
				
				if($("#findIdView").css("display") == "none"){
					$("#findBasicView").hide();
					$("#findPwdView").hide();
					$("#findIdView").show();
				} else{
					$("#findBasicView").show();
					$("#findIdView").hide();
					$("#findPwdView").hide();
				}
			}
			
			function pwdSearch(){
				if($("#findPwdView").css("display") == "none"){
					$("#findBasicView").hide();
					$("#findIdView").hide();
					$("#findPwdView").show();
				} else{
					$("#findBasicView").show();
					$("#findIdView").hide();
					$("#findPwdView").hide();
				}
			}
		</script>
		
		<!-- 아이디 비밀번호 찾기 기본 창 -->
		<div id="findBasicView" >
			<div class="crowdy-login-layout mb100">
				<div class="hidden-sm hidden-md hidden-lg crowdy-login-backBtn">
					<i aria-hidden="true" class="fa fa-angle-left"></i>
				</div>
				<div class="crowdy-login-tilte">
					아이디,비밀번호가<br>기억이 안나요<span class="crowdy-color-blue">.</span>
				</div>
				<div class="crowdy-btn-07 mt70 xs-mt40" onclick="idSearch();">
					<div>ID가 기억이 안나요</div>
					<i aria-hidden="true" class="fa fa-angle-right crowdy-color-blue"></i>
				</div>
				<div class="crowdy-btn-07 mt20" onclick="pwdSearch();">
					<div>비밀번호가 기억이 안나요</div>
					<i aria-hidden="true" class="fa fa-angle-right crowdy-color-blue"></i>
				</div>
				<a href="/main" class="crowdy-btn-09 mt40 xs-mt100">메인페이지로 가기</a>
				<!---->
				<!---->
			</div>
		</div>
			<script type="text/javascript">
			var csrfHeaderName = "${_csrf.headerName}";
			var csrfTokenValue = "${_csrf.token}";

			$(document).ajaxSend(function(e, xhr, options){
				xhr.setRequestHeader(csrfHeaderName, csrfTokenValue);
			});
			
			$(function(){
			$("#loginIdConfirm").click(function(){
				var emailValue = $("#searchEmail").val();
				var sResult = $("#idSearchResult");
		 		$.ajax({
					url : "/member/idSearch",
					type : "POST",
					data : {
						email : emailValue
					},
				    success : function(data) {
				   	if(data=="yes") { //(yes==null), (no==notnull)
				    	$("#idSearchResult").text("가입한 이메일입니다.");
				    	$("#idConfirm").show();
							
				    } else {
				    	$("#idSearchResult").text("일치하는 회원정보가 없습니다.");
				    	$("#idConfirm").show();
				     }
				   	
				    },
				   error : function(xhr, status, error) {
			        alert("에러발생 - status : " + status + ", xhr : " + xhr + ", error : "+ error);
			  }
				   });  // ajax 끝 */
				   
				  });
			
			$("#findPwdConfirm").click(function(){
				var pwdEmail = $("#pwdEmail").val();
		 		$.ajax({
					url : "/member/pwdSearch",
					type : "POST",
					data : {
						email : pwdEmail
					},
				    success : function(data) {
				   		alert(data);
				    },
				   error : function(xhr, status, error) {
			        alert("에러발생 - status : " + status + ", xhr : " + xhr + ", error : "+ error);
					}
				   });  // ajax 끝 */
				   
			});
			});
			</script>

		<!-- 아이디 찾기 창 -->
		<div id="findIdView" style="display: none;">
			<div class="crowdy-login-layout mb100">
				<div class="hidden-sm hidden-md hidden-lg crowdy-login-backBtn">
					<i aria-hidden="true" class="fa fa-angle-left"></i>
				</div>
				<!---->
				<div class="crowdy-login-tilte">
					크라우디 로그인<br>아이디 찾기<span class="crowdy-color-blue">.</span>
				</div>
				<div class="crowdy-login-desc mt10">CROWDY에 가입하실 때 사용하신 이메일을
					입력해주세요</div>
				<div class="crowdy-focus-change">
					<input type="email" name="email" id="searchEmail"
						placeholder="이메일 입력" class="crowdy-input-01 mt40">
				</div>
				<div class="mt5" style="height: 25px;">
					<label class="crowdy-label-01 labelError-02"
						style="width: calc(100% - 100px);"></label>
					<div class="crowdy-label-01 crowdy-login-searchBtn" onclick="pwdSearch();">
						비밀번호 찾기 <i aria-hidden="true" class="fa fa-angle-right"
							style="font-size: 19px; font-weight: bold;"></i>
					</div>
				</div>
				<div id="loginIdConfirm" class="crowdy-btn-04 mt30">로그인 아이디 확인</div>
				<label style="display: none;" id="idConfirm" class="labelError-01 mt10"><span style="color:#002fa3" id="idSearchResult"></span></label>
				<!---->
				<a href="/login/customLogin" class="crowdy-btn-09 mt20">로그인하기</a>
				<!---->
			</div>
		</div>

		<script type="text/javascript">
		
		
		</script>

		<!-- 비밀번호 찾기 창 -->
		<div id="findPwdView" style="display: none;">
			<div class="crowdy-login-layout mb100">
				<div class="hidden-sm hidden-md hidden-lg crowdy-login-backBtn">
					<i aria-hidden="true" class="fa fa-angle-left"></i>
				</div>
				<!---->
				<!---->
				<div class="crowdy-login-tilte">
					크라우디 로그인<br>비밀번호 찾기<span class="crowdy-color-blue">.</span>
				</div>
				<div class="crowdy-login-desc mt10" style="letter-spacing: -0.75px;">
					CROWDY에 가입하실 때 사용하신 이메일을 입력해주세요.<br> 해당 이메일로 비밀번호를 재설정 할 수 있는
					링크를 보내드립니다
				</div>
				<div class="crowdy-focus-change" style="">
					<input type="email" name="email" id="pwdEmail"
						placeholder="이메일 입력" class="crowdy-input-01 mt40">
				</div>
				<div class="mt5" style="height: 25px;">
					<label class="crowdy-label-01 labelError-02"
						style="width: calc(100% - 100px);"></label>
					<div class="crowdy-label-01 crowdy-login-searchBtn" onclick="idSearch();">
						아이디 찾기 <i aria-hidden="true" class="fa fa-angle-right"
							style="font-size: 19px; font-weight: bold;"></i>
					</div>
				</div>
				<div id="findPwdConfirm" class="crowdy-btn-04 mt40" style="">비밀번호 찾기</div>
				<a href="/login/customLogin" class="crowdy-btn-09 mt20">로그인하기</a>
			</div>
		</div>


		<!-- 
		<footer th:replace="fragments/footer"></footer>
		 -->
		<div class="clearfix"></div>
		<!-- Channel Plugin Scripts -->
		<script>
  (function() {
    var w = window;
    if (w.ChannelIO) {
      return (window.console.error || window.console.log || function(){})('ChannelIO script included twice.');
    }
    var d = window.document;
    var ch = function() {
      ch.c(arguments);
    };
    ch.q = [];
    ch.c = function(args) {
      ch.q.push(args);
    };
    w.ChannelIO = ch;
    function l() {
      if (w.ChannelIOInitialized) {
        return;
      }
      w.ChannelIOInitialized = true;
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
    if (document.readyState === 'complete') {
      l();
    } else if (window.attachEvent) {
      window.attachEvent('onload', l);
    } else {
      window.addEventListener('DOMContentLoaded', l, false);
      window.addEventListener('load', l, false);
    }
  })();
  ChannelIO('boot', {
    "pluginKey": "14395221-358d-4eaf-aa74-7af315752ed0"
  });
</script>
		<!-- End Channel Plugin -->

		<!-- <script>
  ;window.channelPluginSettings = {
    "pluginKey": "14395221-358d-4eaf-aa74-7af315752ed0"
  };
  (function() {
    var w = window;
    if (w.ChannelIO) {
      return (window.console.error || window.console.log || function(){})('ChannelIO script included twice.');
    }
    var d = window.document;
    var ch = function() {
      ch.c(arguments);
    };
    ch.q = [];
    ch.c = function(args) {
      ch.q.push(args);
    };
    w.ChannelIO = ch;
    function l() {
      if (w.ChannelIOInitialized) {
        return;
      }
      w.ChannelIOInitialized = true;
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
      s.charset = 'UTF-8';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
    if (document.readyState === 'complete') {
      l();
    } else if (window.attachEvent) {
      window.attachEvent('onload', l);
    } else {
      window.addEventListener('DOMContentLoaded', l, false);
      window.addEventListener('load', l, false);
    }
  })();
</script> -->
	</div>

	<div id="ch-plugin">
		<div id="ch-plugin-core">
			<style data-styled="" data-styled-version="4.4.1"></style>
			<div hidden="" class="sc-cpHetk bVBTPS sc-bhlBdH hzHIzx"
				style="z-index: 100000000 !important;">
				<div class="sc-crNyjn eeabcK">
					<div class="sc-dznXNo waCXL">
						<div name="cancel" size="16" width="44" height="44"
							class="sc-dEoRIm jzoonr"></div>
					</div>
					<div class="sc-gGCbJM cMKBjA">
						<div size="34" class="sc-kpOJdX jfaPvB"></div>
						<div class="sc-ciodno hXDmKN">(알 수 없음)</div>
						<div class="sc-ekulBa hNjHKx">9:00am</div>
					</div>
					<div class="sc-jkCMRl eEDaVW">
						<div class="sc-lcpuFF fzkLGk"></div>
					</div>
				</div>
			</div>
			<style data-styled="" data-styled-version="4.4.1"></style>
			<div size="300" class="sc-htpNat kKcMqw"></div>
			<div class="sc-ifAKCX eyavPk">
				<div class="sc-EHOje hgcFAI">
					<div class="sc-bZQynM kfhBdd textLauncherContent">문의하기</div>
					<div class="sc-gzVnrw dUfzXY textLauncherIcon">
						<div hidden="" class="sc-bxivhb sc-dnqmqq fwAFts">0</div>
					</div>
				</div>
			</div>
		</div>
		<div id="ch-plugin-script" style="display: none"
			class="ch-messenger-hidden">
			<iframe id="ch-plugin-script-iframe"
				style="position: relative !important; height: 100% !important; width: 100% !important; border: none !important;"></iframe>
		</div>
	</div>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","112654742726251");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=112654742726251&amp;ev=PageView&amp;noscript=1">
	</noscript>




	<script type="text/javascript" id="">function fbqSearchKeyword(){var a=document.referrer;if(a){var b=document.createElement("a");b.setAttribute("href",a);a=/[\?&](?:q|query)=([^&#]*)/;if((a=b.search.match(a))&&0<a.length)var c=a[1].replace(/\+/gi,"%20");c&&fbq("trackCustom","SearchKeyword",{hostname:b.hostname,keyword:decodeURIComponent(c)})}}fbqSearchKeyword();</script>

	<script type="text/javascript" id="">(function(e,a){function f(b,a){b.prototype[a]=function(){this._q.push([a].concat(Array.prototype.slice.call(arguments,0)));return this}}function g(b){function a(a){b[a]=function(){b._q.push([a].concat(Array.prototype.slice.call(arguments,0)))}}for(var c=0;c<h.length;c++)a(h[c])}var c=e.amplitude||{_q:[],_iq:{}},b=a.createElement("script");b.type="text/javascript";b.integrity="sha384-vYYnQ3LPdp/RkQjoKBTGSq0X5F73gXU3G2QopHaIfna0Ct1JRWzwrmEz115NzOta";b.crossOrigin="anonymous";b.async=!0;b.src="https://cdn.amplitude.com/libs/amplitude-5.8.0-min.gz.js";
b.onload=function(){e.amplitude.runQueuedFunctions||console.log("[Amplitude] Error: could not load SDK")};a=a.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a);b=function(){this._q=[];return this};a="add append clearAll prepend set setOnce unset".split(" ");for(var d=0;d<a.length;d++)f(b,a[d]);c.Identify=b;b=function(){this._q=[];return this};a=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];for(d=0;d<a.length;d++)f(b,a[d]);c.Revenue=b;var h="init logEvent logRevenue setUserId setUserProperties setOptOut setVersionName setDomain setDeviceId enableTracking setGlobalUserProperties identify clearUserProperties setGroup logRevenueV2 regenerateDeviceId groupIdentify onInit logEventWithTimestamp logEventWithGroups setSessionId resetSessionId".split(" ");
g(c);c.getInstance=function(a){a=(a&&0!==a.length?a:"$default_instance").toLowerCase();c._iq.hasOwnProperty(a)||(c._iq[a]={_q:[]},g(c._iq[a]));return c._iq[a]};e.amplitude=c})(window,document);amplitude.getInstance().init("88ee3f94796e2cd53036c329ca2a87ec",null,{includeGclid:!0,includeUtm:!0,includeReferrer:!0});</script>
	<div class="scrollToTop">
		<i class="fa fa-angle-up"></i>
	</div>
	<style data-styled="" data-styled-version="4.4.1"></style>
	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>
</body>
</html>