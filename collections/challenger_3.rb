# dado a seguinte hash = {a: 10, b: 302, c: 20, d: 25, e: 15}
# crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e o valor

hash = {a: 10, b: 302, c: 20, d: 25, e: 15}

selection_bigger_hash = hash.select do |key, value|
    value == hash.values.max # seleciona o maior valor da hash
end

selection_bigger_hash.each do |key, value|
  puts "A chave é #{key} e o maior valor é #{value}"
end