# Crie um script em Ruby leia 
#a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.


# def height_mm height
#     height * 1000
# end

# def height_cm height
#     height * 100
# end

# puts 'Informe sua altura: '
# height = gets.chomp.to_f

# puts "Sua altura em cm #{height_cm(height)}cm, e em mm #{height_mm(height)}mm"


# com a ajuda do gpt

def convert_height height
    {
        centimeters: (height * 100).round(2),
        millimeters: (height * 1000).round(2)
    }
end

print 'Informe a sua altura: '
height = gets.to_f

height_converted = convert_height(height)

puts 'Sua altura é: '
puts "➡️  #{height_converted[:millimeters]} mm"
puts "➡️  #{height_converted[:centimeters]} cm"






# FAZER AMANHA após ACORDAR, SEM FALTA!!!!!!!!
