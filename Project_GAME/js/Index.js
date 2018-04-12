
$(function(){

	var total = sandwich + ice_cream + lemon + soup + pitta + peach + coffe + juice;
	var sandwich = 0;
	var ice_cream = 0;
	var lemon = 0;
	var soup = 0;
	var pitta = 0;
	var peach = 0;
	var coffe = 0;
	var juice = 0;
	var fruit = "";
	var fruit1 = '';
	var fruit2 = '';
	var fruit3 = 0;
	var score = 0;
	var won = 0;
	var lost = 0;
	var finalResult = 0 ;

//second option for funtion on different pairs. 
$("#Play").on("click", function (){
	window.href="file:///Users/tech-a18/Documents/Project_GAME/Index.html";
    alert("hi");
})
var x = document.getElementById('myAudio');
function playAudio() {
	x.play();
}

//document.getElementById("myAudio").controls = true;
//document.getElementById("myAudio").src = "audio/CorrectAnswer.mp3";

	// var checkForWin = {
	function checkForWin(){
	// 	// Check if final result is 8
		if(score >= 8){
	// 	// If it is, you win the game
			alert("won");
		} 
	}	




	function checkForMatch(fruit1, fruit2){
		if (fruit3 === 2){
			if (fruit1 === fruit2){
				// alert('match');
				score++;
				// checkForWin();
				// check if they've won yet
				fruit1 = fruit2 = '';
				fruit3 = 0;
				// increment the final result by 1
				// Call check for win
				checkForWin(finalResult);
			} else {
				alert("Try again");
				++lost;
				fruit1 = fruit2 = '';
				fruit3 = 0;
			}
		}
			if(lost>3){
				alert('gameover')
				window.href= ""
		}
	}
	$('.lemon').on('click', function(event){
		++lemon;
		++fruit3;
		console.log(fruit3);
		if (lemon === 1) {//&& "lemon" === fruit2){
			fruit1 = "lemon";
		} else if(lemon === 2) {
			fruit2 = "lemon";
		}
		checkForMatch(fruit1, fruit2);	

	});
	$('.sandwich').on('click', function(event){
		++sandwich;
		++fruit3;
		console.log(fruit3);
		if (sandwich === 1){
			fruit1 = "sandwich";
		} else if(sandwich === 2) {
			fruit2 = "sandwich";
		}
		checkForMatch(fruit1, fruit2);		
	});	

	
	$('.ice_cream').on('click', function(event){
		++ice_cream;
		++fruit3;
		console.log(fruit3);
		if(ice_cream === 1){
			fruit1 = "ice_cream";
		} else if(ice_cream === 2) {
			fruit2 = "ice_cream";
		}
		checkForMatch(fruit1, fruit2);	
	});

	$('.soup').on('click', function(event){
		++soup;
		++fruit3;
		console.log(fruit3);
		if (soup === 1){
			fruit1 = "soup";
		} else if(soup === 2) {
			fruit2 = "soup";
		}
		checkForMatch(fruit1, fruit2);
	});	

	$('.pitta').on('click', function(event){
		++pitta;
		++fruit3;
		console.log(fruit3);
		if (pitta === 1){
			fruit1 = "pitta";
		} else if(pitta === 2) {
			fruit2 = "pitta";
		}
		checkForMatch(fruit1, fruit2);
	});	
	$('.peach').on('click', function(event){
		++peach;
		++fruit3;
		console.log(fruit3);
		if (peach === 1){
			fruit1 = "peach";
		} else if(peach === 2) {
			fruit2 = "peach";
		}
		checkForMatch(fruit1, fruit2);
	});	
		$('.coffe').on('click', function(event){
		++coffe;
		++fruit3;
		console.log(fruit3);
		if (coffe === 1){
			fruit1 = "coffe";
		} else if(coffe === 2) {
			fruit2 = "coffe";
		}
		checkForMatch(fruit1, fruit2);
	});	
		$('.juice').on('click', function(event){
		++juice;
		++fruit3;
		console.log(fruit3);
		if (juice === 1){
			fruit1 = "juice";
		} else if(juice === 2) {
			fruit2 = "juice";
		}
		checkForMatch(fruit1, fruit2);
	});	

 // function notmatch(){

 // }

	$(".column").click(function(event) {
		$(this).removeClass("backcover");
	});

	
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

});