hash = {A: 10, B: 30, C: 20, D:25, E:15}

maior_valor = -100
chave_maior_valor = ''

hash.each do |key, valor|
  if valor > maior_valor
    maior_valor = valor
    chave_maior_valor = key
  end
end

puts "O maior valor é #{maior_valor} e sua chave é #{chave_maior_valor}"
