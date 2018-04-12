class Animal 
	attr_accessor :kind 

	def eat(food)
		"animal is eating #{food}"
	end

	def sleep
		@state = "awake"
	end

	def wake
		@state = "asleep"
	end
end


class Person < Animal
	attr_writer :age, :gender, :name

	def initialize 
		@kind = "person"
		@age = age
		@gender 
		@name 
	end

	def eat(food)
		if food != "person"			 
			super
		end
	end
end




Also, people aren't cannibals! Make sure your Person class overrides the existing eat method (in Animal) so that a Person cannot eat a "person"
