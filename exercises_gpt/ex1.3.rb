# Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

puts 'Insira um número: '
number1 = gets.chomp.to_i

puts 'Insira outro valor: '
number2 = gets.chomp.to_i

sum = number1 + number2

puts "A soma de #{number1} + #{number2} = #{sum}"

def sum number1, number2
  number1 + number2
end

puts 'Informe um 1º valor: '
number1 = gets.chomp.to_i

puts 'Informe um 2º valor: '
number2 = gets.chomp.to_i

puts "A soma dos números #{number1} e #{number2} é #{sum(number1, number2)}"