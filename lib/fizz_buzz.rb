
def fizz_buzz (number)

  case
  when number % 15 == 0 || number % 30 == 0
    'FizzBuzz'
  when  (number % 3 == 0)
    return 'Fizz'
  when (number % 5 == 0)
    'Buzz'
  else
    number
end
end