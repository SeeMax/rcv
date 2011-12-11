$(document).ready(function(){

	$("#name_form").submit(function(event){
		var form = this;
	  event.preventDefault();
	
		$("#wrapper").hide();
		$("#gif").show();
	
	  setTimeout(function() {		
			form.submit();
	  }, 5000);
	});

});
