# utilizando uma collection do tipo array, escreva um programa que receba 3
# números e no final exiba o resultado em cada um deles elevado a segunda potência

# numbers = []

# for n in 1..3
#   puts "Informe o #{n}º valor: "
#   input = gets.chomp

#   if input =~ /^\d+$/
#     numbers << input.to_i ** 2
#   else
#     puts 'Entrada inválida, tente novamente.'
#     redo
#   end
# end

# puts "Os números tranformados foram: #{numbers}"


number = []

for n in 1..3
  puts "Informe o #{n}º número: "
  input = gets.chomp.to_i
  number << input # armazena dentro do array
end

transformed_number = number.map do |numbers|
  numbers ** 2
end

puts "Os valores refatorados são #{transformed_number}"
