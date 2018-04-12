#Ruby conttrol structutures lesson
number = 5
#Ruby if end statement
loop do
	puts "run continiously till condition"
	number += 1
	if (number > 10)
		break
	end
end

	i = 0
	until i > 10 do
		# puts "until : #{i}" 
		i += 1
	end

	i = 0
	begin
		# puts "do until : #{i}"
		i +=1
	end until i < 5



for i in "a"..."z"
	puts i
end


#Map 

more_words = ["one", "two", "three"]
#smart way to create a brand new array with the modifications you've done.

new_reverse_words = more_words.map do |word|
	word.reverse
	#reversing a new array and puts in a new array/ a new copy. 
end

# puts new_reverse_words


my_numbers_array = [2,4,6,8]

multiply_by_two = my_numbers_array.map do |t|
	t * 2
end
# puts multiply_by_two
#using the ! exclamation mark, will create a new array without 
my_numbers_array2 = [3,9,27]

my_numbers_array2.map! do |k|
	K * 3
end
	# puts my_numbers_array2


#the dif btw each and map, each is an interation and its just a loop, its up to you to create/running a loop. Map runs the loop automaticallly. 


#Ruby reduce function
some_numbers = [1,4,5,3,2,1]
sum = some_numbers.reduce 0 do |total, numbers|
	total + numbers
end

puts "sum: #{sum}"

#it creates a loop inside another loop, goes to one keeps the value, goes to another keeps the value until it does the final thing. 






if number < 20 then 
	#(number > 20)
	# puts "if it is true"

end 

#Ruby if else end statement
if number > 20 then
	# puts "if it is true"

else

	# puts "if it is false"
end

#Ruby if elsif statement 

if number > 20
	# puts "if condition is true"

elsif number > 15
	# puts "if condition is true"


elsif number > 12
	# puts "if condition is true"


else
	# puts "Any other value"

end
#Ruby ternary operator ? :

# name = (number > 1)? "markson" : "joe"
# puts = number > 1? "markson" : "joe"

# # puts name

# ==
# !=
# >
# <
# >=

# .eql?

# .equal?
# #use it to check if two things are the same, e.g. comparing two strings, or two classes, etc.

# |
# puts (number > 1) | (number < 10) #this condition will be true if one of the comparations is true, or both are true. This compares the two no matter if the first item is true.

# ||
# puts (number > 1) || (number < 10)
# #shot circuit or operator/ this automatically accepts, if one its true, accept it as a true. its a smart quicker version. can be used for database or any other thing.

# &
# #slower evaluation of a false permisse.

# &&
# #shot circuit to evaluate if the condition is false. use it to save performance. use if if must to evaluate two sides. and can be a function, a machine code, etc.


#loops were created to 
#loops in ruby it is not a powerful thing
#for(var i=0;i<10;i++)
for i in 0...10
		puts i 
end


#theres no dowhile loops in ruby as in js

#while

i = 0

while i < 10
	puts i 
	i += 1
end



my_ladies =["debs", "isabel", "melinda", "emillia"]

# my_ladies.each do |x|
#for each of the ladies store it next
	# p x 
	p my_ladies.sample
	my_ladies.each do |x|
	p x
end  

my_hash = {
	:one => "cat",
	:two => "dog",
	:three => "dolphin",
	:four => "leon",
	}

my_hash.each do |d,e|
	p "#{d} index of #{e}"
end


#"" its always a string in any other language; single quote not always 











