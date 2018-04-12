/*var memory_array = ['A','A','B','B','C','C','D','D']
//var that contains all the small div's/cards. content hidden in the cards. using js to dynamically create all the cards 
var memory_values = [];
//storing the memory values
var memorty_tile_ids = [];
//stores memory tiles' ids
var tiles_flipped = 0; 
//keeping track of how many cards were flipped

Array.prototype.memory_tile_shuffle = function() {
	var i = this.length, j, temp;
	while (--i > 0){
		j = Math.floor(Math.random() * (i+1));
		temp = this[j];
		this[j] = this[i];
		this[i]= temp;
		//this function is applyinng directly to the array/all the cards the possiblity to shuffle. 
	} 
};

function newBoard () {
	tiles_flipped = 0;
	var output = '';
	memory_array.memory_tile_shuffle();
	for (var i = 0; i < memory_array.length; i++) {
		output += 'div id= "tile_'+i' on click= memoryFlipTile();
	} 
}
*/
$(function(){
	// var img = document.createElement("img");
	// img.src = "card1.png";
	// var src = document.getElementById ("one");
	var total = sandwich + ice_cream + lemon + soup;
	var sandwich = 0;
	var ice_cream = 0;
	var lemon = 0;
	var soup = 0;
	var fruit = "";
	var fruit1 = '';
	var fruit2 = '';
	var fruit3 = 0;
	var fruit4 = '';
	var fruit5 = '';
	var fruit6 = '';
	var fruit7 = '';
	var fruit8 = '';

/*	var option = 0;
	var check = false;

	
	$('.column').on('click', function(event){
		//++lemon
		//player = event.
		option = $(this).attr("food")

		console.log(option);
		//if (lemon == 2){
			//alert('A match!');
		if(check === true){
			checkImage(option);
		}
		
       
	    check = true;
		//}
	});	
    function checkImage(option){
			if(check === true && option === "lemon" ){
				alert('Win');
				check = false;

			} else {
				alert('faill');
			}
		}*/
//second option for funtion on different pairs. 

	function checkForMatch(fruit1, fruit2){
		if (fruit3 === 2){
			if (fruit1 === fruit2){
				alert('match');
				fruit1 = fruit2 = '';
				fruit3 = 0;
			} else {
				alert("Try again");
				fruit1 = fruit2 = '';
				fruit3 = 0;
//theres always 2check = 2clicks
			}
			
		}
		
	}

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

	// if(total === 2 &&(sandwich !== 2 || ice_cream !== 2 || lemon !== 2 || soup !== 2)){
	// 	alert('Try again!')
	// 	lemon = 0

	// }
});





























