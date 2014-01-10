def left_exp n
  100 * n ** 2
end

def right_exp n
  2 ** n
end

def stop_condition n
  left_exp(n) < right_exp(n)
end

def show n
  puts "when n = #{n}, left: #{left_exp n}, right #{right_exp n}, condition is #{stop_condition n}"
end

n = 1
until stop_condition n do
  n = n + 1
end
puts n
show n-1
show n

