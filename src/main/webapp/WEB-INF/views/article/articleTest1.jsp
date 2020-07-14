<div class="info_color">
   <span class="info_data">
      색상 구성 : {$oDocument->getExtraValueHTML(5)}
   </span>
   <span class="btn-moreInfo">[색상 더보기]</span>
</div>





<style>
.js-load {
	display: none;
	}
.js-load.active {
	display: block;
}	

.js-load.child(n+3) {
	display: none;
}	

.is_comp.js-load: after{
	display: none;
}

.btn-wrap, .lists, .main{
	display: block;
}

.main {
	max-width: 640px;
	margin: 0 auto;
}

.lists {
	margin-bottom: 4rem;
}

.lists_item {
	padding: 20px;
	background: #EEE;
}

.lists_item:nth-child(2n) {
	background: #59b1eb;
	color: #fff;
}

#rewardbtn {
	text-align: center;
}

   </style>
   
   
   <script>
     $(window).on('load',function() {
    	
    	 load('#js-load', '4');
    	 $("#js-btn-wrap .button").on("click", function() {
    		load('#js-load', '4', '#js-btn-wrap'); 
    	 })
     });
     
     function load(id, cnt, btn) {
    	 
    	 var girls_list = id + ".js-load:not(.active)";
    	 var girls_length = $(girls_list).length;
    	 var girls_total_cnt;
    	 
    	 if(cnt < girls_length) {
    		 girls_total_cnt = cnt;
    		 
    	 } else {
    		 girls_total_cnt = girls_length;
    		 $(button).hide();
    	 }
		$(girls_list + ":lt(" + girls_total_cnt + ")").addClass("active");
	}
   </script>