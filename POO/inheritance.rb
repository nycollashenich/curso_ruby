class Animal
  def pular
    puts 'Toin' 'Toin' 'Toin'
  end

  def correr
    puts 'Zuuuuuum'
  end

  def dormir
    puts 'Zzzzzzz...'
  end
end

animal = Animal.new

class Cachorro < Animal
  def latir
    puts 'Au' 'Au' 'Au'
  end
end

class Lobo < Animal
  def uivar
    puts 'Auuuuuuuuuuuu'
  end
end

cachorro = Cachorro.new
lobo = Lobo.new

puts 'Cachorro: '
cachorro.pular
cachorro.latir

puts ''

puts 'Lobo: '
lobo.correr
lobo.uivar


