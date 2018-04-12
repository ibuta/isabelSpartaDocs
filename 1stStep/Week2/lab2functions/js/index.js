/*
    function function_name (argument) {
    	//body...
    	return;
    }


    function getBrowserTime () {
    	// body...
    	return "browser time is 2.9PM"
    }

    //if the function doesnt require external values/ additional data to get the task done then the argument () can be kept it empty.

 function getBrowserTime () {
    	// body...you cannot have two items with the same name
    	alert ("browser time is 2.9PM");
    }


 function add (val1,val2) {
    	// body...
    	return arguments[0]+arguments[1];
    }
var result = add (7,8);

alert(result);

 
function createCounter () {
	var total =0;

	return function(){
		total++;
		return total;
	} 
}

var counter = createCounter();
counter ();
counter ();
counter ();
var total = counter();
console.log (total);



for (var i = 0; i < 10; i++)

	setTimeout (function()) {
		console.log(i);
		// body...
	} , (i*1000));
}


onTimerComplete();

function onTimerComplete () {
var message = "timer finished";

	console.log(message);
} //its a hoisting 
*/



//onTimerComplete();


var TestHoist = function onTimerComplete(){
	var message = "timer finished 1";

	console.log(message);
} 
TestHoist();

Completed();
function Completed(){
	var message = "timer finished";

	console.log(message);
} 
//TestHoist();
//Completed();




















