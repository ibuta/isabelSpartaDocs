require 'fizzBuzz'

describe 'FizzBuzz' do 

	before(:each) do 
		@fb = FizzBuzz.new
	end

	it "should respond true if the number is divisilble by 3" do
		expect(@fb.divisible_by?(9, 3)).to be true
	end
	it"should respond false if the number is not cleanly divisible by 3" do
		expect(@fb.divisible_by?(5, 3)).to be false
	end

	it 'should respond true if the number is divisilble by 5' do
		expect(@fb.divisible_by?(10, 5)).to be true	
	end

	it 'should respond true if the number is divisilble by 5' do
		expect(@fb.divisible_by?(6, 5)).to be false
	end

	it 'should correctly apply fizzbuzz to given range' do
		@fb.fizzBuzz_iterator(1, 15)

		expect (@fb.fizzBuzz_array[0]).to eq 1
		expect (@fb.fizzBuzz_array[-1]).to eq 'FizzBuzz'

		expect (@fb.fizzBuzz_array[2]).to eq 'Fizz'
		expect (@fb.fizzBuzz_array[4]).to eq 'Buzz'


		# pending
	end
end







