class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end
esportista = Esportista.new


class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
  def competir
    super
  end
end
jogardor_de_futebol = JogadorDeFutebol.new

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
  def competir
    super
  end
end
maratonista = Maratonista.new


puts ''
puts 'Jogador de Futebol:'
jogardor_de_futebol.correr
jogardor_de_futebol.competir
puts ''
puts ''
puts 'Maratonista: '
maratonista.correr
maratonista.competir
puts ''



