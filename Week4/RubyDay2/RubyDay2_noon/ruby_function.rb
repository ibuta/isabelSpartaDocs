#Introduction to function in Ruby

def say_hello first_name, last_name
	puts "#{first_name} #{last_name}"
end

say_hello "markson", "Aigbodi"

def method_speak
	puts "markson"
end

method_speak
# say_hello1("markson", 25)
# def say_hello1
# 	first_name = "markson"
# 	last_name = "Aigbodi"
# 	puts full name = first_name +" "+last_name	
# end

# def say_hello2
# 	first_name = "Debs"
# 	last_name = "Tek"
# 	puts full name = first_name +" "+last_name	
#end
#say_hello1("markson", 25)
#say_hello2

#scooping is for  variables, hosteyr is for function





def say_hello1 name, age =25 
	puts full_name = name +" "+age.to_s
end

def say_hello2 name, age 
	puts full_name = name +" "+age.to_s
end

say_hello1 "markson"
say_hello2 "markson",25
# say_hello3 "markson"


#splat (you can put as many arguments as possible)
def say_splat name, *other_names
	#other_names is an array please iterate and concatenate  
	# puts name + other_names.each
	other_names.each do |names|
	puts "welcome #{name} #{other_names}"
	end
end


	def say_splat name, *other_names
	puts "welcome #{name} #{other_names}"
end
say_splat "isabel", "mirabilis", "martins", "buta"
#how to concatinate names and everything that its there #

def sum num1, num2
	# num3 = 1 + num2
	num1 + num2
end

puts sum 4,4







