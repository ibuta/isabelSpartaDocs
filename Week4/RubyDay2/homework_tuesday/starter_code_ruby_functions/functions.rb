# Write a function that multiplies two numbers and returns the result
# multiply
def multiply (number1, number2)
	puts number1 * number2
end

multiply 2+11

# Write a function that multiplies three numbers and returns the result
# add_three
def add_three (number1, number2, number3)
	puts number1, number2, number3
end

add_three 1+1+1 

     #or

# def multiply(*numbers)
#   result = 1
#   numbers.each { |n| result = result * n }
#   result
# end
# add_three 1+1+1




# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number (number1, number2)
	[4, 6].min
end

puts smallest_number 

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three (list)
	list.max(3)
	[4,6,12]
end

puts max_of_three

# Write a function that returns the reverse a string 
# reverse_string

def reverse_string (string)
		words.map! do |string|
	word.reverse
	end
end

# write a function that returns the year of birth from an age
# disemvowel
def disemvowel
    dob = self.date_of_birth
    if dob != nil 
      now = Date.current
      had_birthday = ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? true : false) 
      years = now.year - dob.year - (had_birthday ? 0 : 1)
      months = had_birthday ? now.month - dob.month : 12 - (now.month - dob.month)

      if years == 0
        return months > 1 ? months.to_s + " months old" : months.to_s + " month old"  

      elsif years == 1
        return months > 1 ? years.to_s + " year and " + months.to_s + " months old" : years.to_s + " year and " + months.to_s + " month old" 

      else
        return months > 1 ? years.to_s + " years and " + months.to_s + " months old" : years.to_s + " years and " + months.to_s + " month old"
      end

    else
      return "No Date"
    end
  end

  puts 




# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd num
	array = [1,2,3,4,5]
	while num > 0
		num += 1
		if(num % 2 == 0)
			array.push num
		end
	end
	return array.sort

	(0...num).reduce [] do |even, i|
		if i % 2 == 0
			even.push i
		end
		even
end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even 
	(1...num).reduce [1,2,3,4,5] do |even, i|
		if i % 2 == 1
			odds.push i
		end
		odds
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
class Array
def longest_string ('one', 'two', 'Three')
	group_by(&:size).max.last
	end
end

puts longest_string 

# discard the first 3 elements of an array, 
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]

def all_elements_except_first_3

	some_numbers = [1,2,3,4,5,6]
	sum = some_numbers.reduce 2 do |total, numbers|
	total + numbers
end

puts "sum: #{sum}"

#or

def all_elements_except_first_3
>> x = [1,2,3,4,5,6]
=> [1,2,3, 4, 5, 6]                                                            
>> x.shift 
=> 1,2,3
>> x                                                                    
=> [5, 6] 
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash
['a', 'b', 'c', 'd']
end



# Write a functino that takes any number and returns a value based on these rules 

# But for multiples of three print "Fizz" instead of the number 
# For the multiples of five print "Buzz". 
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number 
end



