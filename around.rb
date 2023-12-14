require 'pry'
def factorial(num)
  
  iter = -> (current, acc) {
    return acc if current > num
    iter.call(current + 1, acc * current)
  }

  iter.call(1, 1)
binding.pry
end

p factorial(3)
