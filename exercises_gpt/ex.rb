puts 'Qual o seu nome?'
name = gets.chomp

puts "How old are you?"
old = gets.chomp.to_i # tranforma o numero em integger

puts old.class # mostra a classe

puts "Olá #{name}, you are a #{old} years."