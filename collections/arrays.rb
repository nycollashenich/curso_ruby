estados = []

estados.push('Paraná') # push para inserir no array

estados.push('Pernambuco')

estados.insert(0, 'São Paulo', 'Rio Grande do Sul')
estados.insert(2, 'Caraguatatuba')


# puts estados[1..3] # mostra esse intervalo

# puts estados[-3, -1] # negativamente, de trás para frente

print estados

puts estados.first

puts estados.count #

puts estados.empty? # se estiver vazio = True, se tiver = false

puts estados.include?('Paraná')

estados.push('Minhas Gerais')

estados.delete_at(5) # deleta o item informado

estados.pop # remove o último item

estados.shift # remove o primeiro item

puts estados
