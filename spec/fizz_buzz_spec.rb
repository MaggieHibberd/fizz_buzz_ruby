require 'fizz_buzz'

describe '#fizzbuzz' do 
  it 'will take the number 3 and return the word "Fizz"' do 
    expect(fizz_buzz(3)).to eq 'Fizz'
  end
  it 'will take the number 6 and return the word "Fizz"' do 
    expect(fizz_buzz(6)).to eq 'Fizz'
  end
  it 'will take the number 9 and return the word "Fizz"' do 
    expect(fizz_buzz(9)).to eq 'Fizz'
  end
  it 'will take the number 9 and return the word "Fizz"' do 
    expect(fizz_buzz(5)).to eq 'Buzz'
  end
end