$(document).ready(function(){
	$("#UpdateFacebook").click(function(e){
		
		$("#UpdateFacebookFrame").addClass("loading");
		$.ajax({url: "campaigns/update_social", type: "POST"})
		.done(function(){
			window.location.reload();
			//$("#UpdateFacebookFrame").removeClass("loading");
		});
	});
});