# Exercício 1: Determi
# Escreva um programa que recebe 3 lados de um triângulo e determine se ele é:
# Equilátero: todos os lados iguais.
# Isósceles: dois lados iguais.
# Escaleno: todos os lados diferentes.

puts 'Tipos de triângulos'

print 'Informe o valor do 1º lado: '
lado_1 = gets.chomp

print 'Informe o valor do 2º lado: '
lado_2 = gets.chomp

print 'Informe o valor do 3º lado: '
lado_3 = gets.chomp

if lado_1 == lado_2 && lado_2 == lado_3
  puts 'É um triângulo equilátero.'

elsif lado_1 == lado_2 || lado_2 == lado_3 || lado_1 == lado_3
  puts 'É um triângulo isóceles.'

else
  puts 'É um triângulo escaleno.'

end

# Exercício 2: Calculadora simples
# Crie um programa que recebe dois números 
# e uma operação (+, -, *, /) e calcula o resultado usando um case.

puts 'Operações matemáticas'

puts 'Informe o primeiro número: '
number_1 = gets.chomp.to_i

puts 'Informe o segundo número: '
number_2 = gets.chomp.to_i

puts 'Agora informe a operação: [+, -, /, *, **]'
operation = gets.chomp

result = operation == '+' ? number_1 + number_2 : 
        operation == '-' ? number_1 - number_2 :
        operation == '*' ? number_1 * number_2 :
        operation == '**' ? number_1 ** number_2 :
        operation == '/' ? (number_2 != 0 ? number_1 / number_2 : 'Divisão por 0 não permitida') :
        'Operador inválido.'

puts "Resultado: #{result}"
  



