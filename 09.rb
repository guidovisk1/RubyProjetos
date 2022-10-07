def multiply(first_num, second_num)
    first_num.to_i * second_num.to_i
end

def subtract(first_num,second_num)
    first_num.to_i - second_num.to_i
end

def plus(first_num,second_num)
    first_num.to_i + second_num.to_i
end

puts "Calculadora - Adição, Subtração e Multiplicação"
puts "Escolha uma opção \n Adição - A \n Subtração - B \n Multiplicação - M"
escolha = gets.chomp
puts "Digite o primeiro numero"
first_num = gets.chomp.to_i
puts "Digite o segundo número"
second_num = gets.chomp.to_i

if escolha == 'A'
    puts  "A soma é #{plus(first_num,second_num)}"
end
if escolha == 'B' 
    puts  "A soma é #{subtract(first_num,second_num)}"
end
if escolha == 'M'   
    puts "A soma é #{multiply(first_num,second_num)}" 
end




