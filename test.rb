require 'pry'
func = -> (num) { num ** 2 }

def sum_of_range(num1, num2, func)
	# binding.pry
	if num1 == num2
	 func.call(num2)
#  binding.pry
	else
		
	 func.call(num1) + sum_of_range(num1 + 1, num2, func)
				
	#   func.call(1) + func.call(2) + func.call(3)
	#   1,2,3:     1       +        4     +   9  =  14
	#   1,2,3,4:   1       +        4     +   9   + 16 =  30
	#   binding.pry 


	end
# binding.pry
end

p sum_of_range(1, 4, func)
 
