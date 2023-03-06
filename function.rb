print("Qual o primeiro número?")
num1 = gets.chomp.to_f
print("Qual o segundo número?")
num2 = gets.chomp.to_f
print("Qual o terceiro número?")
num3 = gets.chomp.to_f
num_array = [num1, num2, num3]
puts("Números são: #{num_array}")
cubed_array = num_array.map{|num| num**3}
puts("Números ao cubo são: #{cubed_array}")
