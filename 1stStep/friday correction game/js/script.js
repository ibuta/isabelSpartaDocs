$(function(event){
	console.log('Game ready');

 //<thead> part of a section eg. tread, body, foot 
 //<tr> defines a row
 //<td> defines a cell
 //hasClass

 var playNow = document.getElementsById("reset"); 
 //var filaUm = document.getElementsByClass("filaOne");
 //var filaDois = document.getElementsByClass("filaTwo");
 //var filaTres = document.getElementsByClass("filaThree");

//var  playerX = 1 ('cross');
var  playerX = 1 document.getElementsByClass ('cross');
var playerO = 2 document.getElementsByClass ('circle');
//var table = $('table');
var turn = $('turn');
displayPlayerTurn(turn, player);


$('td').click(function(){
//        <td data-num="0"></td>

	td = $(this);
	var playNow = reset(id);
	if(!playNow) {
		var pattern = definePatternForCurrentPplayer(player_X);
		changeState(td, pattern);
		if(findIfPlayerWon(table,patter)){
			message.html('PlayerX' +player_X+ 'has won');
			turn.html('');
		}
	}else {
		message.html('Filled box, try a new one.');
	}
});

$('reset').click(function){
	player = 1;
	message.html('');
	reset(table);
	displayPlayer(turn, player);
   });	

});

function getStated(td) {
	if(td.hasClass('cross') || td,hasClass('circle')) {
		return 1;
	} else {
		return 0;
	}
   }
function changeState(td, pattern) {
	return td.addClass(pattern);
}


function definePatternForCurrentPlayer(player) {
	if(player ==1) {
		return 'cross';
	   }else {
	   	return 'circle';
	   }
	}

	function setNextPlayer(player) {
		if(player == 1) {
			return player = 2;
		} else {
			return player = 1;
		}
	}
function displayNextPlayer(turn, player) {
	turn.html('Player turn :'+player);
}

function checkIfPlayerWon(table, pattern) {
	var won = 0;
	if(table.find('.data-num="3"').hasClass(pattern) && table.find('.data-num="2"').hasClass(pattern) && table.find('.data-num="3"').hasClass(pattern)){
		won = 1;
	   }else if (table.find('.data-num="3"').hasClass(pattern) && table.find('.data-num="4"').hasClass(pattern) && table.find('.data-num="7"'),hasClass(pattern)) {
	   	won = 1;
	   }else if (table.find('.data-num="1"').hasClass(pattern) && table.find('.data-num="5"').hasClass(pattern) && table.find('.data-num="9"'),hasClass(pattern)) {
	   	won = 1; 
	   }else if (table.find('.data-num="3"').hasClass(pattern) && table.find('.data-num="5"').hasClass(pattern) && table.find('.data-num="6"'),hasClass(pattern)) {
	   	won = 1;
	   }else if (table.find('.data-num="7"').hasClass(pattern) && table.find('.data-num="8"').hasClass(pattern) && table.find('.data-num="9"'),hasClass(pattern)) {
	   	won = 1; 
	   }else if (table.find('.data-num="2"').hasClass(pattern) && table.find('.data-num="5"').hasClass(pattern) && table.find('.data-num="8"'),hasClass(pattern)) {
	   	won = 1;
	   }else if (table.find('.data-num="3"').hasClass(pattern) && table.find('.data-num="6"').hasClass(pattern) && table.find('.data-num="9"'),hasClass(pattern)) {
	   	won = 1;
	   }else if (table.find('.data-num="3"').hasClass(pattern) && table.find('.data-num="5"').hasClass(pattern) && table.find('.data-num="7"'),hasClass(pattern)) {
	   	won = 1; 
	  }
	  return won;
}

function reset(table) {
	table.find('td').each(function(){
		$(this).removeClass('circle').removeClass('cross')
	});
}
//filaUm.addEventListener('filaOne', function){

//}

  //<td data-num="0"></td>
        //<td data-num="1"></td>
       // <td data-num="2"></td>


//$("#reset").on("click",function(even){
	//display.innerHTML = "Sparta - TicTacToe";
	//num1 = 0;
	//operator = true;

//$(".")

