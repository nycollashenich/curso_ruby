# 5. Encontrar números perfeitos
# Um número perfeito é aquele que é igual à soma de seus divisores positivos 
# (excluindo o próprio número). 
# Implemente uma função que determine se um número é perfeito ou não

def number_perfect(number)
    number_list = []
    
    for n in 1...number # ... para excluir o proprio numero
        if number % n == 0  
        number_list << n
        end
    end
    
    sum_number = number_list.sum

    if sum_number == number
        p "The number #{number} it´s perfect."
    else
        p "The number #{number} is not perfect."
    end
    
end

number_perfect(28)
