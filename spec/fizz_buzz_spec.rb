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
  it 'will take the number 5 and return the word "Buzz"' do 
    expect(fizz_buzz(5)).to eq 'Buzz'
  end
  it 'will take the number 10 and return the word "Buzz"' do 
    expect(fizz_buzz(10)).to eq 'Buzz'
  end
  it 'will take the number 20 and return the word "Buzz"' do 
    expect(fizz_buzz(20)).to eq 'Buzz'
  end
  it 'will take the number 15 and return the word "FizzBuzz"' do 
    expect(fizz_buzz(15)).to eq 'FizzBuzz'
  end
  it 'will take the number 30 and return the word "FizzBuzz"' do 
    expect(fizz_buzz(30)).to eq 'FizzBuzz'
  end
end