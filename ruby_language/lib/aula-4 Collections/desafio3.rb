numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

maior_chave_valor = numbers.max_by { |chave, valor| valor }

puts "A chave com o maior valor é #{maior_chave_valor[0]} e o seu valor é #{maior_chave_valor[1]}"
