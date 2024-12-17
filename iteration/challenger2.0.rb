puts 'Calculadora'
result = ''

loop do 

  puts 'Informe os valores:'
  puts 'Primeiro valor:'
  value_1 = gets.chomp.to_i

  puts 'Segundo valor:'
  value_2 = gets.chomp.to_i


  puts 'Agora, selecione a operação'
  puts '1 - [+]'
  puts '2 - [-]'
  puts '2 - [*]'
  puts '3 - [/]'
  puts '4 - Encerrar o programa'
  
  operation = gets.chomp

  case operation
  when '1'
    result = "#{value_1} + #{value_2} = #{value_1 + value_2}"
  when '2'
    result = "#{value_1} - #{value_2} = #{value_1 - value_2}"
  when '3'
    result = "#{value_1} * #{value_2} = #{value_1 * value_2}"
  when '4'
    if value_1 == '0' || value_2 == '0'
      puts 'Error: Não é possível dividir por zero.'
    else
      result = "#{value_1} / #{value_2} = #{value_1 / value_2}"
    end
  when '0'
    break
  
  else
    result = 'Opção inválida.'
  
  end

  puts result
  print '\nPressione Enter para continuar...'
  gets.chomp
  system "clear"

end