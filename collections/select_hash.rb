hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres', 4 => 'quatro'}

selection_hash = hash.select do |key, value|
  key > 1
end

puts selection_hash