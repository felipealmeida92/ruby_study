require 'cpf_cnpj'

def validador(number)
    if CPF.valid?(number) == true
        return "válido"
    else
        return "inválido"
    end
end

print "Digite um CPF e verifique se é válido: "
number = gets.chomp

puts "O númedo de CPF digitádo é #{validador(number)}"