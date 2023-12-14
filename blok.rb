require 'pry'
ar = [1, 2, 3, 4, 5]

def each(arr)
  for el in arr
    yield el
#binding.pry
  end
end

each(ar) do |el|
  puts el
end
