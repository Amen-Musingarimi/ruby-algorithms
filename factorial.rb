def factorial(n)
  result = 1
  (2..n).each do |i|
    result = result * i
  end
  result
end

puts factorial(0) # 1
puts factorial(1) # 1
puts factorial(5) # 120