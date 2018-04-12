//EventsListner
//get elements by class name


$(function(event){



	//var operatorButtons = document.getElementsByClassName("operator")
	$("#operatorButtons").on("click", function(event){

		alert("operator");




var check = true;
//document.addEventListener("DOMContentLoaded", function(event) {

	

	$("#buttonNum").on("click", function(event){

		alert("button numbers");

	//var button_numbers = document.getElementsByClassName("buttonNum");

	//for( var i = 0; i< button_numbers.length ; i++ ){	
		//button_numbers[i].addEventListener("click",function(event){
			//alert(event.target.innerHTML); 
			//if(check){
				document.getElementById("screen").innerHTML = event.target.innerHTML;	
			}

			check = false;
		});
	}
    
	var operatorButtons = document.getElementsByClassName("operator");

	for( var i = 0; i< operatorButtons.length ; i++ ){	
		operatorButtons[i].addEventListener("click",function(event){
			//alert(event.target.innerHTML); 
			document.getElementById("screen").innerHTML = event.target.innerHTML;
		});
	}


	var equalsButtons = document.getElementsByClassName("equals");

	for( var i = 0; i< equalsButtons.length ; i++ ){	
		equalsButtons[i].addEventListener("click",function(event){
			//alert(event.target.innerHTML); 
			document.getElementById("screen").innerHTML = event.target.innerHTML;
		});
	}


	var ClearButton = document.getElementsByClassName("buttonClear");

	for( var i = 0; i< ClearButton.length ; i++ ){	
		ClearButton[i].addEventListener("click",function(event){
			//alert(event.target.innerHTML); 
			document.getElementById("screen").innerHTML = " " ;
		});
	}
	

});

// var number = document.getElementsByClassName("screen");
// for( var i = 0; i< event.target.innerHTML.length ; i++ ){	
// 		event.target.innerHTML[i].addEventListener("click",function(event){
// 			alert(id="screen").event.target.innerHTML;

