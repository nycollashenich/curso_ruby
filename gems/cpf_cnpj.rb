require "cpf_cnpj"

puts 'Informe seu cpf: '
number = gets.chomp

puts CPF.format(number)
puts CPF.valid?(number)

cpf_generation = CPF.generate
puts "CPF ramdom: #{CPF.format(cpf_generation)}"