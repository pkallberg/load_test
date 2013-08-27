$(document).ready(function(){
	$.ajax({
		type: "GET",
		url: "/cpu",
		dataType: "json",
		success: function(data){
		    console.log(data.value);
			$('.cpu').text(data.value);
		},
		error: function() {
			alert('Fail');
		}
	});
});