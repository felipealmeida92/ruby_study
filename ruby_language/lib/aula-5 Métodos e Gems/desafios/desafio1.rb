def exponencial(base, expoente)
    resultado = base ** expoente
    return resultado
end

print 'Informe o número da base: '
base = gets.chomp.to_i
print 'Informe o expoente: '
expoente = gets.chomp.to_i

puts "#{base} elevado a #{expoente} é igual a #{exponencial(base, expoente)}"
