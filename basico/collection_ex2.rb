hash = Hash.new

print "Digite o nome da primeira chave: "
primeira_chave = gets.chomp
print "Digite o valor da primeira chave: "
primeiro_valor = gets.chomp
hash[primeira_chave] = primeiro_valor

print "Digite o nome da segunda chave: "
segunda_chave = gets.chomp
print "Digite o valor da segunda chave: "
segundo_valor = gets.chomp
hash[segunda_chave] = segundo_valor

print "Digite o nome da terceira chave: "
terceira_chave = gets.chomp
print "Digite o valor da terceira chave: "
terceiro_valor = gets.chomp
hash[terceira_chave] = terceiro_valor

hash.each { |chave, valor| puts "\n A chave é #{chave} e o seu valor é #{valor}" }