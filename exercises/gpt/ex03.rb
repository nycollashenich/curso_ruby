# 3. Palíndromo
# Escreva um programa que verifique se uma palavra fornecida é um palíndromo 
# (uma palavra que pode ser lida da mesma forma de trás para frente). Exemplo: "arara", "ana".

def palindrome (word)
  puts word == word.reverse ? 'Its a palindrome' : 'Not a palindrome'
end

palindrome('anyc')