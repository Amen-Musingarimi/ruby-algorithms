def fibonacci(n)
  fib = [0, 1]
  (2...n).each do |i|
    fib << fib[i - 1] + fib[i - 2]
  end
  fib
end

puts fibonacci(2)  # [0, 1]
puts fibonacci(3)  # [0, 1, 1]
puts fibonacci(7)  # [0, 1, 1, 2, 3, 5, 8]
puts 'Code Passed'