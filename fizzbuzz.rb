def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elseif int % 5 == 0 
    "Buzz"
  else int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
end

#elseif int % 5 == 0
  #puts '"Buzz"'
#else int % 15 == 0
  #puts '"FizzBuzz"'
