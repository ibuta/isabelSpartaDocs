
var programrun = true;

while (programrun){

// var calculator_choice = prompt ("Which calculator do you want? (B)Basic (A)Advanced");
// 	if (calculator_choice == "1"){
// 	;

	// if (calculator_choice == "B"){
	var firstnum = prompt("Enter the first number");
	var secondnum = prompt ("Enter the second number");
	var calculatorchoice = prompt("Welcome to the Basic calculator \n1. Addition\n2.Substration\n3.Multiplication\n4.Division")

	if (calculatorchoice == 1) {
		alert ("the calculation is" + (Number(firstnum)+Number(secondnum)));
	} else if (calculatorchoice == 2){
		// var firstnum = prompt ("Enter the first number");
		// var secondnum = prompt ("Enter the secondnum number");
		alert ("the calculation is" + (Number(firstnum)-Number(secondnum)));

	} else if (calculatorchoice == 3) {
		// var firstnum = prompt ("Enter the first number");
		// var secondnum = prompt ("Enter the secondnum number");
		alert ("the calculation is" + (Number(firstnum)*Number(secondnum)));

	} else if (calculatorchoice == 4){

		// var firstnum = prompt ("Enter the first number");
		// var secondnum = prompt ("Enter the secondnum number");
		alert ("the calculation is" + (Number(firstnum)/Number(secondnum)));
	}

	var programrun = (prompt('Do you want to run again? (yes) (no)') === 'yes')
}



// var calculatorExit = true
// var calculatorExit = true;
// while(calculatorExit){
// alert("Play it");

// var exitchoice = prompt ("type yes or no, do you want to exit the game");
// if (exitchoice == "Yes"){ //=== is strict so just this exact word//
// 	gamExit = false

//in line 3 i assign the value of the condition, and in line 4 it goes to//








	//var what_number_do_you_want = 
	//if (what_number_do_you_want )
		//console.log ("Power");

	//else if ("what_number_do_you_want")
		//console.log ("Square Root") >3