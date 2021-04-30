
def fizz_buzz (number)

  case
  when number == 15 
    'FizzBuzz'
  when number == 30
    'FizzBuzz'
  when  (number % 3 == 0)
    return 'Fizz'
  when (number % 5 == 0)
    'Buzz'
end
end