require 'problem_two'

	describe(:each) do
		@probtwo = problem_two.new
	end

	it 'The sum of even numbers is #{sum}' do
		expect(@probtwo.even?(20 ,600)).to be true
	end

	it 'should correctly apply others outside of the even range' do
		expect(@probtwo.odd?(3, 3333)).to be false 
	end