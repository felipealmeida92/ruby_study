array = [1, 2, 3]

array.map! do |a|
    a * 2
end

puts array