def multiply(first_num, second_num)
    first_num.to_i * second_num.to_i
end

def subtract(first_num,second_num)
    first_num.to_i - second_num.to_i
end

def plus(first_num,second_num)
    first_num.to_i + second_num.to_i
end


puts "Simple calculator"
puts "Enter a first number"
first_num = gets.chomp
puts "Enter a seconde number"
second_num = gets.chomp

puts "O valor da multiplicação entre #{first_num} e #{second_num} = #{multiply(first_num,second_num)} "