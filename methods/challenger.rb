# crie um programa que possua um método que resolva a potência dado um número base e seu expoente
# estes dois valores devem ser informados pelo usuário.

def potency base, expoent
  return base ** expoent
end

puts potency(5, 2)

puts 'Informe a base do número: '
base = gets.chomp.to_i

puts 'Informe a base do número: '
expoent = gets.chomp.to_i

puts "A resultado é => #{potency(base, expoent)}"