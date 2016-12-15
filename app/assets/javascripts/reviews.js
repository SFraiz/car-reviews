function getModel (response) {
	console.log("Succes!");
	$('.js-model').empty()
	response.forEach(function(e, i){ 
		$('.js-model').append('<option value="'+response[i].car_id +'">'+response[i].car_model+'</option>')
	})
}

function errorFunction (error) {
	console.log("Error!");
	console.log(error.responseText);
}


$(document).on('turbolinks:load', function () {
	$('.js-select-brand').on('change', function(){
    var data = {};
    data.brand = $('#brand').val();
    console.log(data.brand);
  	console.log('comemielda')
	  $.ajax({
	  	type: "POST",
	  	url: "/get_brand_models",
	  	data: data,
	  	success: getModel, 
	  	error: errorFunction
	  });
  });
});


