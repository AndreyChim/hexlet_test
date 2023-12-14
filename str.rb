str = "one two three four five six seven"

# 1 splite
# 2 filter
# 3 reverse
# 4 capitalize
# 5 reverse
# 6 join

result = str.split(" ").select{|el| !el.start_with?("f") } \
  .map{|el| el.reverse }.map(&:capitalize).map(&:reverse) \
  .join(" ")

# .map{|el| el.reverse }
# .map(&:reverse) 


#&:symbol

#do |el|
#  el.symbol
#end


puts result
