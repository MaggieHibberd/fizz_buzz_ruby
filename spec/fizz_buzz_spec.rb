require 'fizz_buzz'

describe '#fizzbuzz' do 
  it 'will take the number 3 and return the word "Fizz"' do 
    expect(fizz_buzz(3)).to eq [1, 2, "Fizz"]
  end
  it 'will take the number 6 and return the word "Fizz"' do 
    expect(fizz_buzz(6)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz"]
  end
  it 'will take the number 9 and return the word "Fizz"' do 
    expect(fizz_buzz(9)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz"]
  end
  it 'will take the number 5 and return the word "Buzz"' do 
    expect(fizz_buzz(5)).to eq [1, 2, "Fizz", 4, "Buzz"]
  end
  it 'will take the number 10 and return the word "Buzz"' do 
    expect(fizz_buzz(10)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz"]
  end
  it 'will take the number 20 and return the word "Buzz"' do 
    expect(fizz_buzz(20)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz"]
  end
  it 'will take the number 15 and return the word "FizzBuzz"' do 
    expect(fizz_buzz(15)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
  end
  it 'will take the number 30 and return the word "FizzBuzz"' do 
    expect(fizz_buzz(30)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz"]
  end
  it 'will take the number 1 and return the word 1' do 
    expect(fizz_buzz(1)).to eq [1]
  end
  it 'will take the number 1 and return the word 1' do 
    expect(fizz_buzz(2)).to eq [1, 2]
  end
end

describe "#fizzbuzz" do
    expected_values = [1, 2, 'Fizz', 4, 'Buzz', 'Fizz']
    expected_values.each do |el| 
      it "returns #{expected_values} when number is #{6}" do 
      result = fizz_buzz(6)
      expect(result).to eq(expected_values)
      end
    end  
  end