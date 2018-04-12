# class HealthCalculator
# 	#you need to make a class to make an object; the class is a template, everything else variables dat etc is an object
# end
#all the methods come from the class, the top of everythinh is a class that has all the methods, all the arrays, is like the godmother
class Person  < Users
#class person in ruby

	@trainer = "Markson"
	def self.trainer
		@@trainer
	end
	def self.trainer =(value)
		@@trainer = value
	end

	attr_accessor :name,:sex,:weight,:height,:age
	#these are called properties; getters and setters - name, sex, etc
	# def(name)
	# @name = name
		#@single sign variable/ @@class variable
	# end
	def initialize name, sex, height, weight, age

		self.name = name
		self.sex = sex
		self.height = height
		self.weight = weight
		self.age = age
	end

	def calculate_bmi #height,weight
  		(weight / (height  ** 2)).to_i
	end

	def calculate_calories #sex, height, weight, age
  		if sex == "Male"
    	bmr = 66.47 + (13.7 * weight) + (5 * height * 100) - (6.8 * age)
  	else
    	bmr = 655.1 + (9.6 * weight) + (1.8 * height * 100) - (4.7 * age)
    end

  	bmr.to_i
	end

end