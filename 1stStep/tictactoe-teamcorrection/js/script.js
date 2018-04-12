$ function(){
	console.log("all set");
	var squares = $('td');
	var resetButton = $('#reset'); 
	var stepCounter = 0;
	var WinningMoves = $ ([[0,1,2],[3,4,5],[6,7,8],[0,3,6], [1,4,7],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]);
	var playerXMoves = [];
	var playerYMoves = [];
	//console.log(WinningMoves);



	squares.on("click", function(event){

		if(stepCounter % 2 == 0){
			$(this).html("X");
			playerXMoves.push($(this).attr('data-num'));
			//console.log(playerXMoves);
			//playerXMoves.each(index,value);
			checkForWin(playerXMoves, "X");
		}else{
			$(this).html("O");
			playerYMoves.push($(this).attr('data-num'));
			//console.log(playerYMoves);
			checkForWin(playerYMoves, "O");
		}
		++stepCounter;
		if (stepCounter == 10) 
		{
			squares.html("");
			stepCounter = 0;
		}

});

	squares.on("click", function(event){
		$(squares).html("");

});

function checkForWin(movesArray, name){
	WinningMoves.eaach(function(index, combination){
		//win counter
		//console.log(movesArray + "moves and the step "+name");
		var winCounter = 0;
		$(combination).each(function(index, WinningBox){
			//If moves array contains winning box add 1 to w
			if(movesArray.indexOf(WinningBox) !== -1){
				//Add one
				winCounter++;
				console.log(winCounter);
			}
			//If counter gets to we have a winning combination
			if (winCounter ===3) {
				alert("Game over, "+ name + "wins!");
				reset board();
			}
		})
	})
}














