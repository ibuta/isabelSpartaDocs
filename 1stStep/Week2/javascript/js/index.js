//javascript Objects
var myVariable = "markson";

function sayHello(){
	var lastname = "aigbodi";
	return myVariable + lastname;
}
alert ("lastname");

var Car = new Object();
alert(typeof Car);
//variables and funtions can use anything. when a variable is inside a object they are called properties
//similar to var model =BMW;
Car.model = "BMW";
Car.engine = 5;
Car.color = "black";
Car.series = "3.18 M Sport";
Car.year = "2016";
Car.move = function(){
		return "gone in seconds";
}
Car.brake = function(){
	return "screeeeech";
}
Car.passengers= ["markson","james","john"]
//console.log(Car);

function person(){
	this.lastname = "james";
}
var person = Object.create(person.prototype);

person.lastname = "Don";
console.log(person.lastname);


var personwithoutparameter = function(){
	this.lastname = "james";
	this.firstname = "don";
	this.age = 25;
	this.sayHello = function(){
		return "hello";
	}
}
var person1 = new personwithoutparameter();
var person2 = new personwithoutparameter();
//console.log(person1.lastname);//james
//console.log(person2. age);
person2.lastname= "peter";

var person = function(lastname, firstname, age){
	this.lastname = lastname;
	this.firstname = firstname;
	this.age = age;
	this.sayHello = function(){
		return "hello";
	}
}
var person3 = new person("john", "doe", 35);
var person4 = new person("jane", "doe", 25);
console.log(person3.lastname);
console.log(person4. lastname);

//JSON - javascript object notation

var Trainner = {
	name:"markson",
	age: 25,
	team:["joe", "lucie"],
	sayHello : function(){
		return "hello to engenireeng 7 you are awesome";
	}

}
console.log(Trainer.sayHello() + Trainer.name);

//new object, using a function, using a function with parameters, using JSON, using object.create( its for professional high level not beginners)

//var oder with the same properties is the same as array 























