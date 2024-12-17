def talk name
  puts "Olá #{name}, como você está?"
end

talk "Nycollas"

def signal color = 'red'
  puts "O sinal está #{color}"
end

signal

color = 'blue'
signal (color)