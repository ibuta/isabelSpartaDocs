$(function(event){

	console.log('Dom is ready');

//console.log("all set to go")
// var result = 8 + 9;   (write along what you think you have to do/steps)
	var num1 = 0; //intitalise with num1 with zero to use as a condition
	var operator = false;
	var num2 = false; // later this gonna help me structured my work method
	var buttons = document.getElementsByClassName("buttonNum");
	var operator = document.getElementsByClassName("operator");
	var display = document.getElementById("screen");
	var AC = document.getElementsByClassName("buttonClear");
	var equals = document.getElementsByClassName("equals");

//add event listener to AC
	$(".buttonClear").on("click",function(event){
		display.innerHTML = "Sparta Calculator";
		num1 = 0;
		operator = false;

		$(".buttonNum").on("click", function(event){
		alert("button_numbers");
	});
		$(".operator").on("click", function(event){
		//$(".operator").addEventListener("click", MyCalculation); 
	function MyCalculation(){
		var result = "";
		if (operator == "+"){
			result = num1 + num2;

		}else if (operator == "*"){
			result = num1 * num2;
		
		}else if (operator == "-"){
			result = num1 - num2;
		
		}else if (operator == "/"){
			result = num1 / num2;
			//console.log (7+1);
		}
		$("#screen").html(result);
	}
	
//add event listener to the number buttons

		 // add event listener has 4 -event, function, bulling and ...
		$(".buttonNum").on("click",function(event){

			//8+9
			if(num1 == 0){
				$("#screen").html(event.target.innerHTML);
				num1 = parseInt(event.target.innerHTML);
				operator = true;
			}else if(num2 == true){
				$("#screen").html(event.target.innerHTML);
				num2 = parseInt(event.target.innerHTML);
				//operator = false;
			}
		});

		//operator[i].addEventListener("click",function(event){ // add event listener has 4 -event, function, bulling and ...
		$(".operator").on("click", function(event){

			if (operator == true){
				$ (".operator").html(event.target.innerHTML);
				operator = event.target.innerHTML;
			
				num2 = true;
			}
		});
	});