# case variavel

# when variavel1
#   # codigo

# when variavel2
#   # codigo

# else
#   # codigo

# end

nota = 'A'

case nota

when 'A'
  puts 'Parabéns você é nota A'

when 'B'
  puts 'Você pode melhorar, sua nota foi B'

when 'C'
  puts 'Você reprovou'

end

puts 'Digite o número do mês que você nasceu'

month = gets.chomp.to_i

case month
when 1..3
  puts 'Você nasceu no começo do ano'

when 9..12
  puts 'Você nasceu no fim do ano'

when 4..6
  puts 'Você nasceu na primeira metade do ano'
  
when 7..9
  puts 'Você nasceu na primeira metade do ano'

else
  'Não foi possível identificar'

end