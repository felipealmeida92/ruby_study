result = ''
loop do
    puts result
    print 'Digite um número: '
    n1 = gets.chomp.to_i
    print 'Digite outro número: '
    n2 = gets.chomp.to_i
    puts 'Escolha uma das opções a seguir:'
    puts '0 - para sair'
    puts '1 - para multiplicar'
    puts '2 - para dividir'
    puts '3 - para somar'
    puts '4 - para subtrair'

    option = gets.chomp.to_i

    if option == 1
        puts "Resposta: #{n1 * n2}"
    elsif option == 2
        puts "Resposta: #{n1 / n2}"
    elsif option == 3 
        puts "Resposta: #{n1 + n2}"
    elsif option == 4
        puts "Resposta: #{n1 - n2}"
    elsif option == 0
        break
    else
        puts 'Opção inválida!'
    end
end