//alert("This is java script where everyday is paradise");
//loops 
//var condition = 10;
/*


var gamExit = true;
while(gamExit){
alert("game on");

		//--condition; //keep reducing the value of the condition after every loop//

var exitchoice = prompt ("type yes or no, do you want to exit the game");
if (exitchoice == "Yes"){ //=== is strict so just this exact word//
	gamExit = false
}
//in line 3 i assign the value of the condition, and in line 4 it goes to//
}

*/
/*
//var i = 10;
//for (initialisation;condition;interation) {
//}//



//for (var i = 0; i <10;i++) {
//console.log ("value at interation"+ i); //"+"not addition is doing caucatination
//}

//for (var i = 10; i <10;i--) {
//console.log ("value at interation"+ i); //"+"not addition is doing caucatination
//}


//if you know the time of the loops you use "for", and you also use as convenience/is easy. if you dont know use "while".



var gameExit = false;
	do{			
		alert("game on");

		//--condition; //keep reducing the value of the condition after every loop//

		var exitchoice = prompt ("type yes or no, do you want to exit the game");
		if (exitchoice == "Yes"){ //=== is strict so just this exact word//
			gamExit = false
		}
	}
	while(gameExit); 

	//in while loop the condition is on the bottom but here is on top.
*/

var fruits = ["orange", "grape", "lemon"];
alert(fruits[0]);//"orange"
alert(fruits[1]);//"grape"
alert(fruits[2]);//"lemon"

//var i = 0;
//for (; i < fruits.lenght; i++){ //your string is also an array, use strengh to know in casa the database of fruits is too big
//	alert(fruits[i])
//}


for (var key in fruits){
	alert (key + " " +fruits [key]);

}





































