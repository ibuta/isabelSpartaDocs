class Square

	attr_accessor :side_length

	def initialize (side_length)
		self.side_length = side_length
	end
	def calculate_area length
	  length ** 2
	end

	def calculate_perimeter length
	  length * 4
	end



end

square_one = Square.new 5
puts square_one.calculate_area






# area = calculate_area side_length
# perimeter = calculate_perimeter side_length

# puts "Area: #{area} Perimeter: #{perimeter}"

# # scale the square by a factor of 10
# side_length *= 10

# scaled_area = calculate_area side_length
# scaled_perimeter = calculate_perimeter side_length

# puts "Area: #{scaled_area} Perimeter: #{scaled_perimeter}"

