# Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

# puts 'Informe um número:'
# number = gets.chomp.to_i
# puts "O antecessor desse número é #{number - 1}"

# gpt

# def antecessor number
#   number - 1
# end 

# puts 'Informe um valor: '
# number = gets.chomp.to_i

# puts "O antecessor desse número é #{antecessor(number)}"

# gpt mais validacao

def valid_number? input
  input.match?(/^\d+$/)
end

def antecessor number
  number - 1
end

puts 'Informe um valor'
input = gets.chomp

if valid_number?(input)
  number = input.to_i
  puts "O antecessor do número #{number} é #{antecessor(number)}"

else
  puts 'Valor inválido, tente novemente.'

end


