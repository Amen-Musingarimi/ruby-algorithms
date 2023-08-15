def linear_search(arr, target)
  arr.each_with_index do |value, index|
    if value == target
      return index
    end
  end
  return -1
end

puts linear_search([5, 2, 10, 4, 6], 10)
puts linear_search([5, 2, 10, 4, 6], 6)
puts linear_search([5, 2, 10, 4, 6], 20)
