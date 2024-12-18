class Computer
  def turn_on
    puts 'inicializando o Windowns...'
  end
  def shut_donw
    puts 'Encerrando o Windowns...'
  end
end

computer = Computer.new

computer.turn_on # saída == "Inicializando o Windows..."
computer.shut_donw # sáida == "Encerrando o Windowns..."
