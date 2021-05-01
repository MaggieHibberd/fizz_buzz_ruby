
def fizz_buzz (number)
  arr = []
  (0...number). each do |i|
  i = 1
  while i < number + 1

  case
  when i % 15 == 0 || i % 30 == 0
    arr << 'FizzBuzz'
  when  (i % 3 == 0)
    arr << 'Fizz'
  when (i % 5 == 0)
    arr << 'Buzz'
  else
    arr << i
end
i+=1
end
return arr
end
end