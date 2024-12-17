# Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

def dobro number
  number * 2
end

def valid_number? input
  input.match?(/^\d+$/)
end

puts 'Informe um valor: '
input = gets.chomp

if valid_number?(input)
    number = input.to_i
    puts "O dobro desse número é: #{dobro(number)}"
else
  puts 'Formato inválido, tente novamente.'
end


# primeira tentativa com o uso do chatgpt

def valid_dobro(input)
  if input.match?(/^\d+$/)
    number = input.to_i
    number * 2
  end

end


puts 'Informe um valor: '
input = gets.chomp

dobro = valid_dobro(input)

if dobro
  puts "O dobro do valor #{input} é #{dobro}"

else
  puts 'Formato de entrada inválido.'
end
