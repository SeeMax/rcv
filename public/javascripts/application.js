$(document).ready(function(){

	$(".entry .area").submit(function(event){
		var form = this;
	  event.preventDefault();
	
		$("#wrapper").hide();
		$("#gif").show();
	
	  setTimeout(function() {		
			form.submit();
	  }, 3800);
	});

});
