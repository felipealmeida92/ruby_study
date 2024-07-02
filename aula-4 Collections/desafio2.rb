capitais = {}

3.times do
  print "Insira um Estado: "
  chave = gets.chomp 

  print "Insira a Capital de(o/a)#{chave}: "
  valor = gets.chomp 

  capitais[chave] = valor
end

capitais.each do |chave, valor|
  puts "A capital de(o/a) #{chave} é #{valor}"
end


