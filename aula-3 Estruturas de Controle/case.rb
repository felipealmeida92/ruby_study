imc = 25

case imc 
when 1 .. 16.9
    puts "Muito abaixo do peso"
when 17 .. 18.4
    puts "Abaixo do peso"
when 18.5 .. 24.9
    puts "Peso normal"
when 25 .. 29.9
    puts "Acima do peso"
when 30 .. 34.9
    puts "Obesidade grau I"
when 35 .. 40
    puts "Obesidade grau II" 
else
    puts "Obesidade grau III"
end