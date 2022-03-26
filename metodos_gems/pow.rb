def pow(number, pow)
  number.pow(pow)
end

print "Digite o primeiro número: "
number = gets.chomp.to_i

print "Digite o expoente: "
pow = gets.chomp.to_i

puts pow(number, pow)