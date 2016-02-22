require_relative '../lib/fizzbuzz'

	describe 'fizzbuzz' do 
		it 'returns "Fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end

		it 'returns "Buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end
    
		it 'returns "Fizz" when passed a multiple of 3' do
		expect(fizzbuzz(12)).to eq 'Fizz'
	end

		it 'returns "Buzz" when passed a multiple of 5' do
		expect(fizzbuzz(25)).to eq 'Buzz'
	end

		it 'returns "Fizzbuzz" when passed a multiple of both 3 and 5' do
		expect(fizzbuzz(15)).to eq 'Fizzbuzz'
	end

		it 'returns number when not a multiple of 3, 5' do
		expect(fizzbuzz(4)).to eq 4
		expect(fizzbuzz(11)).to eq 11
	end

end