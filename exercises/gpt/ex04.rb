# 4. Fatorial
# Crie uma função que calcule o fatorial de um número n (produto de todos os números de 1 até n). 
# Por exemplo, fatorial de 5 é 120 (5 * 4 * 3 * 2 * 1).

def fatorial (number)
  cont = 1
  for n in 1..number
    cont *= n
  end
  puts cont
end

fatorial(5)


# de outra forma

def fatorial (number)
  (1..number).inject(1, :*)
end

puts fatorial(5)