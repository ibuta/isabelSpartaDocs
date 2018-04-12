//alert(all set)
//document.addEventListenert ('DOMContentLoaded') , function (event) 
// * means html
$(function(event){

	console.log('Dom is ready');

	var myh1 = document.getElementById("myH1");

	//myh1.addEventListener("click", function (event){
		//alert ("you cliked H1");
	//});

	$("#MyH1").on("click", function(event){

		alert("you cliked on H1 with JQuery");
	});

	$("p").css("color", "red");

	$("li").css("display", "none");
	$('*').css({'border': '1px solid #FF0000', 'margin':'5px', 'padding: 5px'});
	$ ('h1').css ({'background': 'FFFF00'});
	$('.container').css({'font-style': 'italic'});
	$('wrapper').css ({'color': '#000FF'});
	$('h1, h2');
	$('div:contains("lorem")');

});