require 'cpf_cnpj'

print "Digite o cpf: "
cpf_digitado = gets.chomp

eh_valido = CPF.valid?(cpf_digitado) ? "válido" : "inválido"

puts "O cpf digitado é #{eh_valido}"