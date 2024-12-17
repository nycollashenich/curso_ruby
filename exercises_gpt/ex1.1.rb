# Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

puts 'Informe um número: '
number =  gets.chomp.to_i

puts "Seu sucessor é #{number + 1}"


# com o gtp
def sucessor number
  number  + 1
end

puts 'Informe um número: '
number = gets.chomp.to_i

puts "Seu sucessor é #{sucessor(number)}"


# com o gpt e validacao de entrada
def valid_number? input # ? == conversão no ruby que indica o retorno de true ou false
  input.match?(/^\d+$/) # match? == retorna um boolean e match outra coisa
end

puts 'Informe um valor para saber qual é seu sucessor: '
input = gets.chomp

if valid_number?(input)
  number = input.to_i
  puts "Seu sucessor é #{number + 1}"
else
  puts 'Valor inválido'
end

