# crie uma collection do tipo hash e permita que o usuário crie três elementos informando
# a chave e o valor. No final do programa para cada um desses elementos imprima a frase
# "Uma das chaves é **** e o seu valor é ***"

hash = {}

puts 'Crie três elementos e valores para uma hash'

3.times do |n|
  puts "#{n + 1}º Key: "
  key = gets.chomp
  puts "Valor para a chave #{key}: "
  value = gets.chomp

  hash[key] = value
end

puts hash