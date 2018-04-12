require 'mac/say'

# Mac::Say.say ("welcome to ruby on mac");

first_Name = "markson"
last_name = "aigbodi"
PI = 3.142
age = 25
puts age.methods 

price = 15.3

full_name = first_Name+last_name
# puts full_name
#comment, concatination because two sides are string so its not adding.  

full_name = first_Name +" "+last_name

#intarpolation
full_name2 = "#{first_Name} #{last_name}"


my_name = :markson
# my_number2 = :10 #you cant change the value because is fixed
# my_number2 = 10
# my_number2++
my_number2 = 10
++my_number2
# puts my_number2
# my_number = "markson"

#you can create a symbol by giving any name or numerical but ruby doesnt accept it to change later on, never.

# puts my_name

my_name = "james"
# puts my_name

# puts my_name.methods

# puts my_number++

# puts ++my_number

my_array = [1,3,6,9]

my_array = [1,"my name here",3,"I love music",6,9, :color]

# my_array[0]
# my_array[5]
# my_array[]
#you can also have symbols inside array. the array contains different info and you can put a lot info in one.
#an array is a object which has a "last" in case you want to remove the last content of an array.

# puts my_array.last

# puts my_array.pop

# puts my_array.shift
# puts my_array


#hash data type
person = {
			:name => "markson",
			:age => 25
}

#or other way, to do the same thing

person = {
			:name "markson",
			:age 25
}

# puts person[:age] 

#special methods
my_string = "welcome to ruby"

# puts my_string.methods 
puts my_string.start_with?("w")
puts my_string.end_with?("w")

puts my_string.reverse!
#the exclamation "?" mark wonders if the reverse still remained.

puts my_string.class
#if you dont know what class a var is, add this and it will tell you what class a variable


