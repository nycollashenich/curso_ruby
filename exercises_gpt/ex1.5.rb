# Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.

def valid_input? input
  input.match?(/^\d+$/)
end

def metade number
  number.to_f / 2
end

puts 'Informe um número: '
input = gets.chomp

if valid_input?(input)
  number = input
  puts "A metade do valor é #{metade(number)}"
else
  puts 'Formato inválido.'
end
