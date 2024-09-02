# Usando Proc.new
meu_proc = Proc.new { |x| puts x }

# Usando proc
meu_proc = proc { |x| puts x }


meu_proc.call(10) # Saída: 10

def executar_proc(proc)
  proc.call
end

meu_proc = Proc.new { puts "Olá, mundo!" }
executar_proc(meu_proc) # Saída: Olá, mundo!

Lambda
meu_lambda = lambda { |x| puts x }
meu_lambda.call(1)   # Funciona
meu_lambda.call      # Gera um erro

Proc
meu_proc = Proc.new { |x| puts x }
meu_proc.call(1)     # Funciona
meu_proc.call        # Funciona (x é nil)

def teste_proc
  Proc.new { return "Dentro do Proc" }.call
  return "Fora do Proc"
end

puts teste_proc # Saída: Dentro do Proc

def teste_lambda
  lambda { return "Dentro da Lambda" }.call
  return "Fora da Lambda"
end

puts teste_lambda # Saída: Fora da Lambda
