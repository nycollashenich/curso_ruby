puts 'Calculadora'
result = ''

loop do
  puts 'Informe as seguintes opções: '
  puts 'O primeiro valor:'
  value_1 = gets.chomp.to_i
  puts 'O segundo valor:'
  value_2 = gets.chomp.to_i

  puts 'Agora informe se é:'
  puts '1 - Adição [+]'
  puts '2 - Subtração [-]'
  puts '3 - Multiplicação [*]'
  puts '4 - Divisão [/]'
  puts '0 - Sair do programa'

  operation = gets.chomp

  if operation == '1'
    puts 'Operação selecionada [+]'
    result = "#{value_1} + #{value_2} = #{value_1 + value_2}"
    puts result
  
  elsif operation == '2'
    puts 'Operação selecionada [-]'
    result = "#{value_1} - #{value_2} = #{value_1 - value_2}"
    puts result
  
  elsif operation == '3'
    puts 'Operação selecionada [*]'
    result = "#{value_1} * #{value_2} = #{value_1 * value_2}"
    puts result
  
  elsif operation == '4'
    puts 'Operação selecionada [/]'
    result = "#{value_1} / #{value_2} = #{value_1 / value_2}"
    puts result
  
  elsif operation == '0'
    break
  
  else
    result = 'Opção inválida'
  
  end
  system "clear"

end
  
