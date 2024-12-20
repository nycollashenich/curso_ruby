# 2. Soma dos Números
# Crie uma função que receba um número inteiro n e retorne a soma de todos os números de 1 até n. 
# Por exemplo, se n = 5, o resultado deve ser 15 (1 + 2 + 3 + 4 + 5).

def sum(number)
  cont = 0
  for n in 1..number
    cont += n
  end
  puts cont
end

sum(5)

# de uma forma mais produtiva

def sum number
  cont = (1..number).sum
  puts cont
end

sum(5)