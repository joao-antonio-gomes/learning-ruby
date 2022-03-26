array = []

print "Escreva o primeiro número:"

num1 = gets.chomp.to_i
array.append(num1)

print "Escreva o segundo número:"

num2 = gets.chomp.to_i
array.append(num2)

print "Escreva o terceiro número:"

num3 = gets.chomp.to_i
array.append(num3)

array.map! do |number|
  number.pow(2)
end

puts array