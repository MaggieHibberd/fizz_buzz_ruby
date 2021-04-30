require 'fizz_buzz'

describe '#fizzbuzz' do 
  it 'will take the number 3 and return the word "Fizz"' do 
    expect(fizz_buzz(3)).to eq 'Fizz'
  end
end