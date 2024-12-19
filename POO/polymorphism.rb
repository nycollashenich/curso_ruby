class Musica
  def notas
    puts 'Notas musícais'
  end
end

musica = Musica.new

class Violao < Musica
  def notas_violao
    puts 'Dó' 'Ré' 'Mi' 'Fá'
  end
end

violao = Violao.new

class Baixo < Musica
  def notas_baixo
    puts 'Dom' 'Dom' 'Dum' 'Pum'
  end
  def notas
    super
  end

end

baixo = Baixo.new

class Viola
  def notas
    puts 'Tintnitnintnim'
  end
end

viola = Viola.new

puts 'Violao: '
violao.notas_violao

puts 'Baixo: '
baixo.notas_baixo
baixo.notas

puts 'Viola: '
viola.notas


