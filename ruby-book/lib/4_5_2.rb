def liquid?(temperature)
  0 <= temperature && temperature < 100
end

puts liquid?(-1)
puts liquid?(0)


def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(-1)
puts liquid?(0)
