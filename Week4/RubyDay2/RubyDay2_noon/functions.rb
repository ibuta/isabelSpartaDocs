# return an array of reversed words
def reverse_array_of_strings words
	#words.map! {|word| word.reverse}

	words.map! do |word|
	word.reverse
	end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
	array = []
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

# return the average of all numbers in an array
def average numbers

	sum = numbers.reduce 0 do |sum, num|
		sum += numbers
	end
	sum.to_f /numbers.lenght.to_f

end

