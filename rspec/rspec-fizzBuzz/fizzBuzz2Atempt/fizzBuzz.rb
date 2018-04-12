# Print numbers --> 1 to 100
# Multiply of 3 --> Print "Fizz"
# Multiples of 5 --> Print "Buzz"
# Multiply of 3+5 --> Print "FizzBuzz"

x = []

(1..100).each do |i|

		if (i % 3 == 0) & (i % 5 == 0)
			x << "Fizz"

		elsif (i % 3 == 0)
			x << "Buzz"

		elsif (i % 5 == 0)
			x << "FizzBuzz"

		else 
			x << i 
	end





