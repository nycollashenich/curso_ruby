array = [1, 2, 3, 4]

# array novo multiplicado por 2

new_array = array.map do |n|
  n ** 2
end 

puts "Array antigo:  #{array}"

puts "Array novo: #{new_array}"

# map! força alteração no principal

array.map! do |n|
  n ** 2
end

puts "Array antigo refatorado com o map!: #{array}"