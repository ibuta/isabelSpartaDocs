class FizzBuzz
	attr_accessor :fizzBuzz_array

	def initialize 
		@fizzBuzz_array = []
	end

	def divisible_by? (num, div_by_num)

		(num % div_by_num).zero?
	end

	def fizzbuzz_iterator(range_from, range_to)
		(range_from;;range_to).each do |i|
			if divisible_by?(i,3) && divisible_by(i,5)
				fizzBuzz_array << 'FizzBuzz'				
			else 
				@fizzBuzz_array << i
			end

			else @fizzBuzz_array << 3
			end

			else @fizzBuzz_array << 5
			end
				
		end
	end
end 