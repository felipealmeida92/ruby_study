# Curso de Ruby

# Introdução ao Ruby (aula 1)

https://www.youtube.com/watch?v=2js9Q_BMD-8&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ

### **História e Características**

Criada na década de 90 pelo Japonês Yukihiro “Matz” Matsumoto, ruby é uma linguagem de programação orientada a objetos, projetada para ser produtiva e ao mesmo tempo divertida. Sua abordagem prioriza que o entendimento de um software deve aproximar-se mais da forma humana do que computacional. Possui sintaxe bastante natural, de fácil leitura e com código narrado quase que de forma descritiva , permitindo o entendimento de trechos de código até mesmo para iniciantes.A versão da linguagem disponível ao público foi lançada em 1995, e tornou-se massivamente utilizada em 2006 com formação de grupos nas principais cidades do mundo e conferências sobre Ruby com lotações esgotadas.Ela está classificada entre o top 10 na maioria dos índices que medem o crescimento da popularidade de linguagens de programação pelo mundo todo. Muito deste crescimento deve-se a popularidade de alguns softwares escritos em ruby, particularmente no framework web chamado Ruby on Rails.Desde seu lançamento até os dias atuais, tornou-se uma linguagem madura, com uma comunidade que se destaca por ser receptiva, ativa e produtiva.

### **Seu Primeiro Hello World**

1. Para fazer seu primeiro programa ruby crie um arquivo dentro da sua máquina ou container ruby chamado **hello.rb**Obs: Os arquivos de código ruby possuem a extensão **.rb**

2. Abra o arquivo e adicione a seguinte linha.

`puts 'Hello, World!'`

3. Para executar o programa criado, acesse o Terminal ou SSH Console e rode o comando

`ruby hello.rb`

A instrução **puts** vai imprimir a mensagem ‘Hello, World!’ toda vez que nosso programa for executado.

Parabéns, agora você é um programador Ruby!!!

### **IRB**

Uma ótima opção para testarmos códigos pequenos é a ferramenta Irb (Interactive Ruby)

Através de linha de comando ela nos permite interagir com códigos ruby sem a necessidade de criar arquivos, interpretando códigos e retornando resultados de forma imediata.

Não precisa de instalação, então caso você tenha o ruby instalado também tem o IRB! **Primeiros passos**

O Irb estará presente em algumas partes do nosso curso e para que você se familiarize com ele vamos dizer um **Hello, world!** por linha de comando.

1. No Terminal ou SSH Console, rode o comando.

`irb`

2. Digite o código a seguir e depois pressione enter para que a mensagem seja imprimida.

`puts 'Hello, World!'`

# Conceitos Básicos (aula 2)

https://www.youtube.com/watch?v=JH_aEjoD4C0&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=2

### **Conteúdo**

Nesta aula você aprenderá conceitos básicos de Ruby, importantes para o início de aprendizado em qualquer linguagem de programação.

Será abordado:

1. Tipos de dados
2. Operadores Matemáticos
3. Entrada/Saída

### **Tipos de dados**

Existem para classificar dados, possibilitando a definição de regras para cada tipo. Com eles o Ruby sabe como lidar com os dados de nossos programas.

Os principais tipos de dados são:

1. **Integer**

Como na matemática, **Inteiro** é o tipo de dado que representa o conjunto de números positivos, negativos e 0.

1. Crie um objeto do tipo **Integer** atribuindo à uma variável o seguinte valor inteiro.

(variável é um local onde armazenamos dados que serão reutilizados).

```ruby
irb                                    
integer_number = -20
```

2. Confirme que a variável realmente é do tipo inteiro executando.

```ruby
integer_number.class
```

1. **Float**

Tipo que representa os números reais inexatos.  De forma abreviada, são números decimais, números que contêm ponto flutuante

1. Faça que um objeto tenha o tipo **float** atribuindo a ele um valor decimal.

(praticamente tudo no ruby é um objeto).

```ruby
float_number = -20.05
```

2. Prove que o objeto realmente é do tipo **float** executando.

```ruby
float_number.class
```

1. **Boolean**

Tipo de dado usado para informar a veracidade de algo. Possui apenas dois estados, sendo eles **true** que é uma instância da classe TrueClass e **false** que é uma instância da classe FalseClass.

(não se preocupe caso não saiba o que é uma classe, iremos abordar este assunto em uma próxima aula)

1. Inicie uma variável com tipo **boolean** da seguinte forma.

```ruby
ruby_free_course =  true
```

2. Confirme que ela é uma instância da classe TrueClass executando.

```ruby
ruby_free_course.class
```

1. **String**

Tipo que representa um texto. Um conjunto de letras, símbolos ou números. Pode ser definido de várias formas, porém, as mais comuns são dentro de aspas simples ou duplas.

1. Crie um objeto do tipo **String** atribuindo à uma variável o seguinte texto.

    ```ruby
    happiness =  "Programming with ruby"
    ```


2. Para ter certeza que o objeto é uma string, rode

```ruby
happiness.class
```

1. **Array**

Um tipo que nos permite armazenar uma lista ordenada de dados em um único objeto. Para definir um array você deve utilizar colchetes.

1. Crie um objeto do tipo **array**

```ruby
bitcode_array = [ 0, 1, 2]
```

2. Acesse a terceira posição do nosso array rodando

```ruby
bitcode_array[2]
```

3. Para nos certificarmos que bitcode_array é do tipo Array execute

```ruby
bitcode_array.class
```

1. **Symbol**

**Símbolo** é um tipo de dado semelhante a **String**, com a diferença de que ele é um objeto imutável. Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na memória.

Um símbolo sempre é definido começando com dois pontos : seguido de seu nome.

1. Inicie um objeto do tipo **Symbol** atribuindo à uma variável o seguinte valor.

    ```ruby
    onebit_symbol = :ruby_symbol
    ```


2. Saiba qual posição da memória esse símbolo está salvo, rodando

```ruby
onebit_symbol.object_id
```

3. Agora crie outra variável com o mesmo símbolo e note que ela aponta para o mesmo endereço na memória.

```ruby
second_symbol = :ruby_symbol
second_symbol.object_id
onebit_symbol.object_id
```

4. Para confirmar que o objeto é do tipo **Symbol** execute

```ruby
onebit_symbol.class
```

1. **Hash**

Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves ‘{ }’

1. Crie um objeto do tipo **Hash** adicionando a uma variável o seguinte valor

```ruby
onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}
```

2. Saiba onde encontrar o curso de ruby rodando

```ruby
onebit_hash[:locale]
```

3. Certifique-se que a variável é do tipo Hash executando

```ruby
onebit_hash.class
```

1. **Tipagem Dinâmica**

No ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável. O tipo é dinâmico, ou seja, ele é definido de acordo com o dado atribuído.

Um exemplo é que podemos alterar o valor de uma variável diversas vezes e em cada uma delas notar que o tipo de dado também mudou.

1. Execute as seguintes linhas de comando

```ruby
onebit_dynamic = 2
onebit_dynamic.class
onebit_dynamic = "String type"
onebit_dynamic.class
onebit_dynamic = :onebit_symbol
onebit_dynamic.class
```

### **Operadores Matemáticos**

Para resolver operações matemáticas no ruby contamos com a seguinte lista de operadores aritméticos:

1. + (Adição)
2. (Subtração)
3. (Multiplicação)
4. / (Divisão)
5. % (Módulo)
6. * (Expoente)

**Resolvendo operações matemáticas**

1. Operação do tipo soma.

- `5 + 10`

2. Subtração entre dois números

`1 - 2`

3. Multiplicação

- `2 * -2`

4. Operação do tipo divisão

`10 / 2`

5. Módulo entre a divisão de dois números. Será a sobra da divisão entre o primeiro pelo segundo.

`10 % 3`

6. Expoente

`2**3`

7. As operações podem envolver mais de dois números e também mais de um operador aritmético.

`2**3 + 2 * 3`

Ressaltando que uma operação aritmética sempre terá apenas um resultado.

### **Entrada/Saída**

Essas duas operações manipulam dados, com a diferença que a **entrada** ocorre quando o programa lê dados que podem ter sido recebidos de um teclado, de um arquivo, ou então de outro programa e a **saída** é um dado produzido pelo programa que pode ser exibido em uma tela, enviado para um arquivo ou então para outro programa.

1. Para fazer um programa com entrada e saída de dados, crie um arquivo chamado **onebit_io.rb** e adicione o seguinte código.

    ```ruby
    # saída de dado
    print 'Digite seu nome: '
    
    # Recebendo uma entrada do teclado
    name = gets.chomp
    
    # saída utilizando puts
    # use códigos ruby dentro de uma string com #{code}
    puts "Hello #{name}!"
    ```


Perceba que primeiro é exibido uma mensagem pedindo que a pessoa informe seu nome. Depois é criado uma variável chamada **name** que é igual a gets.chomp.

Mas afinal de contas o que é isso?

**gets** é um método que recebe como entrada um dado inserido pelo teclado. Como ele captura qualquer coisa precisamos do .chomp para que quando o enter for pressionado ele não crie uma quebra de linha.

Por fim realizamos uma nova saída de dado imprimindo uma saudação para a pessoa que informou seu nome.

2. Veja isso na prática rodando

`ruby onebit_io.rb`

3. Resultado esperado

O gets recebe os dados como String, mas podemos transformá-los em números inteiros e realizar operações matemáticas com eles como no exemplo a seguir.

4. Crie um arquivo chamado **arithmetic_io.rb** e adicione o seguinte código

```ruby
print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "

number2 = gets.chomp.to_i

addition = number1 + number2
puts "O resultado da adição entre os dois números é #{addition}"
```

5. Execute o programa

`ruby arithmetic_io.rb`

# Estruturas de Controle (aula 3)

https://www.youtube.com/watch?v=YLI2Ot2Mr34&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=3

### **Conteúdo**

Será abordado:

1. Estruturas de Controle
2. CondicionalIf/Else/ElsifUnlessCase
3. If/Else/Elsif
4. Unless
5. Case
6. IteraçãoForWhileTimesDo/While (Loop)
7. For
8. While
9. Times
10. Do/While (Loop)
11. Iteração + Condicional

### **Estruturas de Controle**

Tratam-se de códigos que escrevemos em nossos programas para analisar dados e decidir qual caminho seguir. Divide-se em dois tipos, Condicional e Iteração. Nesta aula você aprenderá como utilizá-los.

### **Condicional**

Tipo de estrutura de controle que executa um trecho de código dependendo do resultado de uma condição.Abaixo, veja as Instruções Condicionais If, Else, Elsif, Unless e Case.

### **If**

Expressão que verifica se uma condição é verdadeira(true), e a partir deste resultado determina se as instruções dentro de seu corpo serão ou não executadas.

1. Para entender como utiliza-lo crie um arquivo chamado if.rb e adicione o seguinte código

```ruby
day = 'Sunday' 

if day == 'Sunday' 
  lunch = 'special'
end

puts "Lunch is #{lunch} today"
```

Leia a condição da seguinte forma:Se o dia é Domingo, então o almoço é especial

2. Execute o programa (ruby if.rb) e veja que a condição é verdadeira, pois foi exibido na tela

`Today the lunch is special.`

### **Else**

Informa o que fazer quando a verificação de uma condição if for falsa.

1. Para utilizar o else, substitua o código do arquivo if.rb por

```ruby
day = 'Saturday' 

if day == 'Sunday' 
  lunch = 'special'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"
```

Leia a condição da seguinte forma:Se o dia é Domingo, então o almoço é especialSenão, o almoço é normal.

2. Execute o programa e veja que nossa condição é falsa. O bloco de código dentro do Else então é executado e por fim exibido na tela.

`Today the lunch is normal.`

### **Elsif**

Utilizado quando há a necessidade de verificar mais de uma condição em um if.

1. Substitua o código do arquivo if.rb por

```ruby
day = 'Holiday' 

if day == 'Sunday' 
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"
```

Leia a condição da seguinte forma:Se o dia é Domingo, então o almoço é especial.Senão e se o dia é feriado, então o almoço é tarde.Senão, o almoço é normal.

Apenas nossa segunda condição é verdadeira.

2. Execute o programa e veja que o resultado será

`Today the lunch is normal.`

### **Unless**

Enquanto o if é executado quando sua condição é verdadeira, o unless ocorre de forma contrária. É executado apenas quando a condição é falsa.

1. Crie um arquivo chamado unless.rb e adicione o seguinte código

```ruby
product_status = 'closed'

unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"
```

Leia da seguinte formaA menos que o estado do produto seja aberto, a troca é possível.Senão, a troca não é possível.

2. O produto não foi aberto. Execute o programa e veja que o resultado será

`You can change the product`

### **Case**

Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.

1. Em um novo arquivo chamado case.rb adicione o código

```ruby
puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month 
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano!'
else 
  puts 'Não foi possível identificar'
end
```

Leia a condição da seguinte formaCaso o mês informadoesteja no intervalo entre 1 e 3, você nasceu no começo do anoesteja no intervalo entre 9 e 12, você nasceu no final do anoesteja no intervalo entre 4 e 6, você nasceu na primeira metade do anoesteja no intervalo entre 7 e 9, você nasceu na segunda metade do anoSenão, não foi possível identificar o mês

### **Iteração**

Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado.Abaixo, veja as instruções de iteração For, While, Times, Do/While.

### **For**

Usado para percorrer uma coleção de elementos.

1. Crie um programa chamado for.rb com o seguinte código

```ruby
fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits 
  puts fruit
end
```

No exemplo, a instrução for percorrerá todos os elementos da lista fruits. Em cada iteração, podemos acessar o elemento atual através da variável fruit.

2. Execute o programa e veja o nome da fruta cada vez que a repetição é executada.

`ruby for.rb`

3. Agora, substitua o código de for.rb por

```ruby
fruits = ['Maçã', 'Uva', 'Morango']

fruit = "Laranja"

for fruit in fruits 
  puts fruit
end

puts fruit
```

CUIDADOAo executar o programa, note que a variável de iteração pode sobrescrever outra que esteja fora da estrutura de repetição.

### **While**

Instrução que repete um bloco de código enquanto sua condição é verdadeira.

1. Crie um programa chamado while.rb com o seguinte código

    ```ruby
    x = 1 
    
    while x < 10
      puts x
      # Adiciona + 1 ao valor de x
      x += 1
    end
    ```


Quando este programa é executado, a instrução while é repetida enquanto o valor de x for menor que 10.

### **Times**

Executa uma repetição por um especificado número de vezes.

1. Em um novo programa chamado times.rb adicione o seguinte código

```ruby
2.times do
  puts 'Estou aprendendo times!'
end

names = ['João', 'Alfredo', 'Juca']
# Igual ao array, o times começa com índice 0 
3.times do |index|
  puts names[index]
end
```

Execute o programa e perceba que a estrutura times:Exibe a frase "Estou aprendendo times" 2 vezesExibe um índice do array name por 3 vezes

### **Do/While**

Na verdade, no Ruby utilizamos uma estrutura de repetição chamada loop que faz o mesmo que o do/while em outras linguagens de programação. Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira.

1. Em um arquivo chamado loop.rb adicione o seguinte código.

```ruby
count = 1
loop do 
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end
```

Foi criado uma estrutura de repetição que só será parada quando o valor da variável count for igual a 10.Execute o programa e veja que ele contará de 1 a 10.

### **Iteração + Condicional**

1. Veja um exemplo de como utilizar estas duas estruturas em conjunto, em age.rb, coloque:

```ruby
result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end
```

Neste programa é criado uma estrutura de repetição que permite ao usuário descobrir a idade de alguma pessoa.O programa é executado até que a opção 0 que significa sair seja escolhida.

# Collections (aula 4)

https://www.youtube.com/watch?v=2ERF-8wHMMM&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=4

## Array

- Adicionar
    - Usando o push

    ```ruby
    estados = []
    estados.push('Espirito Santo')
    estados.push('Rio Grande so Sul')
    
    puts estados
    
    ["Espirito Santo", "Rio Grande so Sul"]
    ```

  Posso dar um “push” de vários elementos

    ```ruby
    estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
    
    puts estados
    
    ["Espirito Santo", "Rio Grande so Sul", "Minas Gerais", "Rio de Janeiro", "São Paulo"]
    
    ```

  Com o método “insert” pode determinar a posição onde o dado será inserido no “array”

    ```ruby
    estados.insert(0, 'Acre', 'Amapa')
    ```

- Acessar

    ```ruby
    estados[4]
    ```

- Ajustar a descrição da posição

    ```ruby
    estados[4] = "Rio Grande do Sul"
    ```

- Acessar intervalo

    ```ruby
    estados[1..2]
    ```

- Acessar do final

    ```ruby
    estados[-1]
    
    estados[-3..-1]
    ```

- Acessar primeiro elemento

    ```ruby
    estados.first
    ```

- Acessar último elemento

    ```ruby
    estados.last
    ```

- Quantos elementos

    ```ruby
    estados.count
    estados.length
    ```

- Descobrir se array está vazio

    ```ruby
    estados.empty?
    ```

- Saber se um elemento está no array

    ```ruby
    estados.include?('São Paulo')
    ```

- Deletar uma informação

    ```ruby
    estados.delete_at(2)
    ```

- Deletar o ultimo valor

    ```ruby
    estados.pop
    ```

- Deletar o primeiro

    ```ruby
    estados.shift
    ```


# Hash

### Novo Hash

1. Crie um hash vazio

    ```ruby
    capitais = Hash.new
    
    capitais = {}
    ```

2. Um hash também pode ser iniciado com vários pares de “chave-valor”

    ```ruby
    capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'} 
    ```


### Adicionando Itens

1. Adicione um novo item ao hash capitais:

    ```ruby
    capitais[:minas_gerais] = "Belo Horizonte"
    ```

2. Acesse a capital que acabamos de inserir utilizando sua chave:

    ```ruby
    capitais[:minas_gerais]
    ```

3. Para retornar todas as chaves de um hash:

    ```ruby
    capitais.keys
    ```

4. Agora, todos os valores de um hash:

    ```ruby
    capitais.values
    ```


### Excluindo Itens

1. Remova um elemento chave-valor:

    ```ruby
    capitais.delete(:acre)
    ```


### Obtendo informações

1. Descubra o tamanho do hash:

    ```ruby
    capitais.size
    ```

2. Verifique se o hash está vazio:

    ```ruby
    capitais.empty?
    ```


### Iterações em collections

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/b39b9a59-7416-4c8d-8e1c-ed09db4411a8/Untitled.png)

# Métodos e Gems (aula 5)

https://www.youtube.com/watch?v=W2hKFDBlgCc&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=5

## Trabalhando com métodos

### O que são métodos?

Métodos são uma forma de organizar instruções em um programa, permitindo que trechos de códigos sejam reutilizados.

- Exemplo

    ```jsx
    def hello name
    	puts "Olá #{name}"
    end
    
    hello "Leonardo"
    hello "Flávia"
    ```


**Como criar**

1. Crie seu primeiro método em um arquivo chamado method.rb:

    ```ruby
    def talk 
    	puts 'Olá, como você está?
    end
    
    talk
    ```

   Para definir um método utiliza-se a palavra reservada def seguida pelo nome do método. Depois é escrito um conjunto de expressões, e por fim, a palavra end determina o término do método.

   Para executar um método basta apenas escrever o seu nome.


**Parâmetros**

1. Substitua o código de method.rb por:

    ```ruby
    def talk(first_name, last_name)
    	puts "Olá #{first_name} #{last_name}, como você está?"
    end
    
    first_name = 'Felipe'
    last_name = 'Almeida'
    
    talk(first_name, last_name)
    ```

   Um método pode depender de um ou mais parâmetros para realizar determinada tarefa.

   O exemplo define um método que precisa do primeiro e segundo nome para exibir uma frase. Tendo ciência disso, deve-se passar dois argumentos toda vez que o método talk for chamado.

2. Crie um arquivo chamado transito.rb com o código:

    ```ruby
    def signal(color = 'vermelho')
    	puts "O sinal está #{color}"
    end
    
    signal
    
    color = 'verde'
    
    signal(color)
    
    O sinal está vermelho
    O sinal está verde
    ```

   Definindo um valor padrão ao parâmetro, ele torna-se opcional.

   Um método pode ser invocado mais de uma vez, em diferentes áreas do programa. Assim seu código está sendo reutilizado. Quer mudar o código? Altere apenas o método!

   **Retorno**

    1. Crie um arquivo chamado return.rb:

        ```ruby
        def compare(a, b)
        	a > b
        end
        
        a = 1
        b = 2
        
        result = compare(a, b)
        
        puts "O resultado da comparação é '#{result}'"
        ```

       O retorno de um método ruby é sempre o resultado de sua última instrução.


## O que são e como usar Gems

Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.

Pense como o conceito de biblioteca em outras linguagens de programação

### Trabalhando com gems

**Como instalar um Gem**

1. Para instalar uma gem execute em seu terminal:

    ```ruby
    gem install os
    ```

   Você instalou a gem os. Ela é uma biblioteca para você extrair informações sobre o PC que você está usando (exp: Sistema operacional, quantidade de cores e etc).


**Usando a Gem**

1. Crie um arquivo chamado os.rb e adicione o código:

    ```ruby
    require 'os'
    
    def my_os
    	if OS.windows?
    		"Windows"
    	elsif OS.linux?
    		"Linux"
    	elsif OS.mac?
    		"Osx"
    	else
    		"Não consegui identificar"
    	end
    end
    
    puts "Meu PC possui #{Os.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
    ```

   No começo do arquivo, o require ‘gem_name’ carrega os arquivos da gem.

   Isso possibilita a declaração de códigos com funcionalidades da biblioteca. obs: Para saber como utilizar uma gem consulte sua documentação.


**Desinstalando uma Gem**

1. Para desinstalar uma gem utilize o comando:

    ```ruby
    gem uninstall os
    ```


Listando as Gems

1. Rode no console:

    ```ruby
    gem list
    ```


**Bundler**

Para ter controle sobre as dependências de um projeto contamos com uma ferramenta que procura e instala gems chamada Bundler.

1. Crie um projeto chamado first_project:

    ```ruby
    mkdir first_project
    cd first_project
    ```

2. O bundler também é uma gem. Para instalá-lo rode:

    ```ruby
    gem install bundler
    ```

3. Salve a lista de gems do projeto em um arquivo chamado Gemfile:

    ```ruby
    source 'https://rubygems.org'
    
    gem 'os'
    ```

   Na primeira linha é definido onde o bundler deve procurar pelas gems. Depois é listado as dependências do projeto.


![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/399152ab-813b-4053-a8d3-af33c3b4ad5b/Untitled.png)

# Programação Orientada a Objetos - Parte I (aula 6)

https://www.youtube.com/watch?v=1-m4alpFHwU&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=6

## POO

É um paradigma de programação criado para lidar com softwares grandes e complexos. É um conceito seguido não só pelo Ruby, mas também por várias outras linguagens de programação como Java, Python, C++, etc.

### 4 Pilares (POO)

1. ABSTRAÇÃO

   Ação de abstrair uma entidade do mundo real e transformá-la em uma classe.

2. ENCAPSULAMENTO

   Ato de dividir um programa em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

3. HERANÇA

   Habilidade de criar uma Classe com características de outra existente. A herança promove o reuso e reaproveitamento de código.

4. POLIMORFISMO

   Capacidade de utilizar um método de diferentes formas para diferentes Objetos.


## Classe

Tendo como exemplo o objeto carro, pense em uma classe como a “planta” deste carro. Com ela é possível construir vários carros.

## Objeto

Por definição, objeto é toda coisa material que pode ser percebida pelos sentidos, como por exemplo um carro, livro, cachorro, caneta, avião e etc. Na programação um objeto é a representação de um objeto do mundo real.

Todos estes objetos apresentam duas características em comum:

informações e comportamentos.

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/366d7ebb-ce5d-498a-860a-74926a129bb7/Untitled.png)

## Exemplos práticos com Ruby

**Classes no Ruby**

1. Crie um arquivo chamado computer.rb com o seguinte código:

    ```ruby
    class Computer
        def turn_on
            'turn on the computer'
        end
    
        def shutdown
            'shutdown the computer'
        end
    end
    ```

   Você criou a classe do objeto Computer com os métodos turn_on e shutdown.

2. Inicialize um novo objeto Computer e depois execute seu comportamento shutdown adicionando o seguinte código ao final do arquivo computer.rb:

    ```ruby
    computer = Computer.new 
    computer.shutdown
    ```

   Neste programa você utilizou dois pilares da programação orientada a objetos:

   Abstração → representando o objeto Computer em uma classe.

   Encapsulamento → dividindo o projeto em pequenas partes.

3. Execute o programa:

    ```ruby
    ruby computer.rb
    ```

4. Faça o teste novamente trocando a instrução computer.shutdown por computer.turn_on

**Herança**

1. Crie um programa chamado animal.rb com o seguinte código:

    ```ruby
    class Animal  # Classe "PAI"
        def pular
            puts 'Toing! tóim! bóim! póim!'
        end
    
        def dormir 
            puts 'ZzZzzz!'
        end
    end
    
    # A classe Cachorro recebe como herança a classe Animal
    class Cachorro < Animal  # Classe "Filho"
        def latir
            puts 'Au Au'
        end
    end
    
    class Gato < Animal
        def meow
            puts 'meow'
        end
    end
    
    cachorro = Cachorro.new
    cachorro.pular
    cachorro.dormir
    cachorro.latir
    ```


**Polimorfismo**

1. Crie um arquivo chamado polymorphic.rb com o seguinte código:

    ```ruby
    class Instrumento
        def escrever 
            puts 'Escrevendo'
        end
    end
    
    class Teclado < Instrumento
        def escrever
            puts "tecladoooo"
            super
        end
    end
    
    class Lapis < Instrumento
        def escrever
            puts 'Escrevendo à Lápis'
        end
    end
    
    class Caneta < Instrumento
        def escrever
            puts 'Escrevendo à Caneta'
        end
    end
    
    teclado = Teclado.new
    lapis = Lapis.new
    caneta = Caneta.new
    
    puts "lapis:"
    lapis.escrever
    puts "caneta:"
    caneta.escrever
    puts "teclado:"
    teclado.escrever
    ```

   ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/f54060b3-d076-482f-9012-69ac8c1534ae/Untitled.png)

   ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/50de4c67-8610-4ade-bc46-d2cdad0aed65/Untitled.png)

   ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/4711761c-2e1e-4985-80fc-e0c888fcdbc2/Untitled.png)


# Programação Orientada a Objetos - Parte II (aula 7)

https://www.youtube.com/watch?v=W5VrvOCXgy0&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=7

## Require

Na aula 5 do curso, você aprendeu a utilizar o require para carregar arquivos de uma gem e assim poder escrever códigos com funcionalidades desta biblioteca.

Com ele também é possível carregar arquivos ruby que foram escritos por você.

Para exemplificar como isso acontece você criará um projeto onde alguns arquivos irão conter apenas uma classe.

1. Crie uma pasta do projeto Animal executando

    ```ruby
    mkdir animal
    ```

2. Dentro da pasta animal crie um arquivo chamado animal.rb com o código:

    ```ruby
    class Animal
        def pular 
            puts 'Toing! tóim! bóim! póim!'
        end
    
        def dormir
            puts 'ZzZzzz!'
        end
    end
    ```

3. Agora crie um arquivo com nome app.rb e adicione a ele o código:

    ```ruby
    require './animal.rb'
    
    animal = Animal.new
    
    animal.pular
    ```

   Perceba que no require, você especificou o arquivo que será procurado partindo do caminho relativo a app.rb. Quando você não está trabalhando com gems e quer carregar um arquivo a partir do caminho onde o código será executado, utilize o require_relative.

4. Substitua o código do app.rb por

    ```ruby
    require_relative 'animal'
    
    animal = Animal.new
    
    animal.pular
    ```

   Como só existe um arquivo chamado animal não é preciso especificar a sua extensão.

   Se o arquivo animal.rb estivesse dentro de uma pasta chamada example, o caminho ficaria ‘example/animal’.

5. Agora, crie um arquivo chamado cachorro.rb com o código:

    ```ruby
    class Cachorro < Animal
        def latir
            puts 'Au Au'
        end
    end
    ```

   A classe Cachorro recebe como herança a classe Animal.

   Porque o require_relative do animal.rb não está ai?

   A resposta é simples:

   Você irá inicializar a classe Cachorro dentro de app.rb e esse arquivo já faz um require_relative de animal.rb!

6. Para incluir a inicialização e execução dos métodos da classe Cachorro substitua o arquivo de app.rb por:

    ```ruby
    require_relative 'animal'
    require_relative 'cachorro'
    
    puts '--Animal--'
    animal = Animal.new
    animal.pular
    
    puts '--Cachorro--'
    cachorro = Cachorro.new
    cachorro.pular
    cachorro.latir
    ```

7. Execute o programa e veja o resultado

    ```ruby
    ruby app.rb
    ```


## Escopo de variáveis

O escopo define onde a variável vai estar disponível dentro do programa.

No Ruby existem 4 tipos:

- Variável Local

  ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/42bc5f5c-3441-454d-a8e8-ddd8708aa212/be74b557-71e8-4944-866d-958a6df764a4.png)

    1. Crie um arquivo chamado local.rb e coloque nele:

        ```ruby
        def foo
            # Pode ser definida como local ou _local
            local = 'local é acessada apenas dentro deste método'
            print local
        end
        
        foo
        ```

    2. Rode o programa:

        ```ruby
        ruby local.rb
        ```

- Variável Global

  ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/6e10ebe3-4a98-4fcd-93f7-d6873d14416d/7848e117-801c-4043-be8e-056102b93274.png)

    1. Crie um arquivo chamado global.rb e coloque nele:

        ```ruby
        class Bar
            def foo
                $global = 0
                puts $global
            end
        end
        
        class Baz
            def qux
                $global += 1
                puts $global
            end
        end
        
        bar = Bar.new
        baz = Baz.new
        
        bar.foo
        baz.qux
        baz.qux
        baz.qux
        puts $global
        
        $global = 1234
        
        puts $global
        
        ```

    2. Rode o programa:

        ```ruby
        ruby global.rb
        ```

- Variável de Classe

  ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/d9f9ca77-5d5e-4b2e-a151-838c049a4cf2/Untitled.png)

1. Crie um arquivo chamado variaveis.rb e coloque nele:

    ```ruby
    class User
        @@user_count = 0
        def add(name)
            puts "User #{name} adicionado"
            @@user_count += 1
            puts @@user_count
        end
    end
    
    first_user = User.new
    first_user.add('João')
    
    second_user = User.new
    second_user.add('Mario')
    ```

2. Rode o programa:

    ```ruby
    ruby variaveis.rb
    ```

- Variável de Instancia

  ![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/475fd887-4102-4731-91d2-5e52b55374aa/Untitled.png)

1. Crie um arquivo chamado instancia.rb com o código:

    ```ruby
    class User
        def add(name)
            @name = name
            puts 'User adicionado'
            hello
        end
    
        def hello 
            puts "Seja bem vindo, #{@name}!"
        end
    end
    
    user = User.new
    user.add('João')
    ```

2. Rode o programa:

    ```ruby
    ruby instancia.rb
    ```


## Atributos

Atributos (ou variáveis de instância) no Ruby são sempre privados e começam com @, eles só podem ser alterados pelos métodos de um objeto.

1. Crie um arquivo chamado atributos.rb com o código:

    ```ruby
    class Dog
    
        def name
            @name
    
        end
    
        def name= name
            @name = name
        end
    end
    
    dog = Dog.new
    dog.name = 'Marlon'
    puts dog.name
    ```

   O primeiro método da classe Dog retorna o valor da variável de instância @name. Se a variável ainda não estiver definida, o resultado será null.

   O segundo recebe um valor e o atribui a variável @name.

   Podemos dizer que o primeiro é para recuperar e o segundo para adicionar/alterar uma informação.

2. Rode o programa:

    ```ruby
    ruby atributos.rb
    ```

3. Substitua o código de atributos.rb por

    ```ruby
    class Dog
        attr_accessor :name, :age
    end
    
    dog = Dog.new
    dog.name = 'Marlon'
    puts dog.name
    
    dog.age = '1 ano'
    puts dog.age
    ```

   O ruby disponibiliza um método chamado attr_accessor que cria os métodos var e var= para todos atributos declarados.

4. Rode o programa:

    ```ruby
    ruby atributos.rb
    ```


## Construtores

Toda vez que a instância de uma classe é criada, o Ruby procura por um método chamado initialize.

Você pode criar este método para especificar valores padrões durante a construção do objeto.

1. Crie um arquivo chamado construtor.rb com o seguinte código:

    ```ruby
    class Person
        def initialize(name, age)
            @name = name
            @age = age
        end
    
        def check 
            puts "Instância da classe iniciada com os valores:"
            puts "Name = #{@name}"
            puts "Idade = #{@age}"
        end
    end
    
    person = Person.new('João', 12)
    person.check
    ```

   O número de parâmetros utilizados no método initialize é opcional.

2. É possível criar a instância com valores padrões do objeto e executar o método check em apenas uma instrução. Substitua as duas últimas linhas do programa por:

    ```ruby
    Person.new('João', 12).check
    ```


![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/a9d1abcf-8a82-4ea8-9bad-8df098ab79fa/Untitled.png)

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/cb66e1ce-7685-4f31-af05-300033d22823/Untitled.png)

# Ruby Avançado - (aula 8)

https://www.youtube.com/watch?v=zYIHufP0UYU&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=8

## Blocks

Um bloco pode ser entendido como uma função anônima, ou seja, uma função sem nome.

É definido entre do..end ou colchetes e da mesma forma que os métodos que você viu até agora, pode receber parâmetros para sua execução.

1. **Em um arquivo chamado block.rb adicione o seguinte código**

    ```ruby
    5.times { puts "Exec the block" }
    ```

2. **Utilize barras verticais para passar parâmetros para um bloco**

    ```ruby
    sum = 0
    numbers = [5, 10, 5]
    numbers.each { |number| sum += number }
    puts sum
    ```

3. **Em blocos que ocupam várias linhas, faça uso do do..end**

    ```ruby
    foo = {2 => 3, 4 => 5}
    
    foo.each do |key, value|
      puts "key = #{key}"
      puts "value = #{value}"
      puts "key * value = #{key * value}"
      puts '---'
    end
    ```

4. **Um bloco pode ser passado como argumento implícito de um método. Depois, para chamar dentro do método o bloco que foi passado utilize a palavra yield**

    ```ruby
    def foo
      # Call the block
      yield
      yield
    end
    
    foo { puts "Exec the block" }
    ```

   Perceba que ao chamar o método, o bloco será executado duas vezes.

5. **E se o bloco for opcional?**

   **O Ruby oferece um método chamado block_given? para verificar se o bloco foi passado como argumento**

    ```ruby
    def foo
      if block_given?
        # Call the block
        yield
      else
        puts "Sem parâmetro do tipo bloco"
      end
    end
    
    foo
    foo { puts "Com parâmetro do tipo bloco" }
    ```

   Note que você criou um método que executa um trecho de código se o bloco for passado como argumento e outro trecho caso não seja.

6. **Outra forma de receber blocos como parâmetro é utilizar o símbolo &**

    ```ruby
    def foo(name, &block)
      @name = name
      block.call
    end
    
    foo ('Felipe') { puts "Hellow #{@name}" }
    ```

   Para executar um bloco recebido desta forma é necessário apenas utilizar o nome do bloco acompanhado pelo método call.

   Outra dica importante é sempre deixar o &nome_do_bloco como último parâmetro a ser recebido pelo método

7. **Você também pode passar um bloco que ocupa várias linhas como parâmetro**

    ```ruby
    def foo(numbers, &block)
      if block_given?
        numbers.each do |key, value|
          block.call(key, value)
        end
      end
    end
    
    numbers = { 2 => 2, 3 => 3, 4 => 4 }
    
    foo(numbers) do |key, value|
      puts "#{key} * #{value} = #{key * value}"
      puts "#{key} + #{value} = #{key + value}"
      puts "---"
    end
    ```

   Ao chamar o bloco você passou os parâmetros que ele precisa para ser executado


## Lambda

Lambdas são similares aos blocos, mas podem ser salvas em variáveis para serem utilizadas.

Sintaxe

1. Crie um arquivo chamado lambda.rb com o seguinte código

    ```ruby
    first_lambda = lambda { puts "my first lambda" }
    first_lambda.call
    ```

   Ela pode ser guardada em uma variável para ser chamada futuramente com o método call.

2. Você pode abreviar a declaração de uma lambda da seguinte forma

    ```ruby
    first_lambda = -> { puts "my first lambda" }
    first_lambda.call
    ```

3. Uma lambda também pode receber parâmetros para sua execução

    ```ruby
    first_lambda = -> (names) { names.each { |name|puts name} }
    
    names = ["joão", "maria", "pedro"]
    
    first_lambda.call(names)
    ```

   Perceba que você executou um block dentro de uma lambda

4. Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada e utilize o do..end

    ```ruby
    my_lambda = lambda do |numbers|
      index = 0
      puts 'Número atual + Próximo número'
      numbers.each do |number|
        return if numbers[index] == numbers.last
        print "(#{numbers[index]}) + (#{numbers[index + 1]}) = "
        puts numbers[index] + numbers[index + 1]
        index += 1
      end
    end
    
    numbers = [1, 2, 3, 4]
    
    my_lambda.call(numbers)
    ```


Argumentos

1. Diferente de blocks, você pode passar mais de uma lambda como argumentos de um método.

    ```ruby
    def foo (first_lambda, second_lambda)
      first_lambda.call
      second_lambda.call
    end
    
    first_lambda = lambda { puts "my first lambda" }
    second_lambda = lambda { puts "my second lambda" }
    
    foo(first_lambda, second_lambda)
    ```


## Modules

### Namespace

Serve como um container para agrupar objetos relacionados (classes, constantes, métodos ou outros modules).

1. Crie um programa chamado namespace.rb e coloque nele:

    ```ruby
    module ReverseWorld
      def self.puts text
        print text.reverse.to_s
      end
    end
    
    ReverseWorld::puts ' O resultado é'
    puts ' O resultado é'
    ```

2. Execute o programa rodando:

    ```ruby
    ruby namespace.rb
    ```


### Mixins

Serve para incluir funcionalidades extras as classes

1. Crie um programa chamado mixins.rb e coloque nele:

    ```ruby
    module ImpressaoDecorada
      def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
      end
    end
    
    module Pernas
      include ImpressaoDecorada
    
      def chute_frontal
        imprimir 'Chute Frontal'
      end
    
      def chute_lateral
        imprimir 'Chute lateral'
      end
    end
    
    module Bracos
      include ImpressaoDecorada
    
      def jab_de_direita
        imprimir 'Jab de direita'
      end
    
      def jab_de_esquerda
        imprimir 'Jab de esquerda'
      end
    
      def gancho
        imprimir 'Gancho'
      end
    end
    
    class LutadorX
      include Pernas
      include Bracos
    end
    
    class LutadorY
      include Pernas
    end
    
    lutadorx = LutadorX.new
    lutadorx.chute_frontal
    lutadorx.jab_de_direita
    
    lutadory = LutadorY.new
    lutadory.chute_lateral
    ```


![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/4d992ef7-fc4d-45aa-a3d7-3f0f0e5288e5/Untitled.png)

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/6c326cf2-6e86-41ac-a526-4c41c70e127f/Untitled.png)

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/222da125-15ec-4cb1-9cd8-98ba7b87268e/Untitled.png)

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/a6d44463-efd4-4377-a3b2-18c7f19be916/53f507eb-6f20-49d8-a19c-0ff68ae23a86/Untitled.png)

# Ruby Avançado II - (aula 9) - Fazer desafio

https://www.youtube.com/watch?v=2YTLs4hDReg&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=9

## Regex

As expressões regulares são notações para representar padrões em strings, elas servem para validar entradas de dados ou fazer busca e extração de informações em textos.

3 Maneiras de criar um Regex

1. Utilizando o formato /…/

    ```ruby
    /expressao/
    ```

2. Através do formato %r{…}

    ```ruby
    %r{expressão}
    ```

3. Utilizando um Construtor através do Regexp.new(’…’)

    ```ruby
    Regexp.new('expressao')
    ```


Casamento de Padrões

Operador =~

1. O operador =~ retorna o offset, ou seja, a distância entre o começo da string até o local onde ocorre o casamento de padrão especificado na expressão.

    ```ruby
    /by/ =~ 'ruby'
    ```

2. A mesma comparação também pode ser realizada iniciando pela string.

    ```ruby
    'ruby' =~ /by/
    ```

3. Quando não ocorre o casamento de padrão, o resultado é nulo.

    ```ruby
    'ruby' =~ /rails/
    ```


Método match

1. Retorna um objeto do tipo MatchData, contendo todos os resultados do casamento de padrão.

    ```ruby
    phrase = "Hellow, how are you?"
    match_data = /how/.match(frase)
    ```

2. Em um objeto do tipo MatchData você pode, por exemplo, acessar o que vem antes do casamento através do método pre_match

    ```ruby
    match_data.pre_match
    
    depois 
    
    match_data.post_match
    ```


Metacharacters and Escapes

Os símbolos (, ), [, ], {, }, ., ?, +. *, são metacharacteres. Eles possuem um significado quando utilizados em expressões regulares.

1. Caso o padrão que você procura seja um metacharacter, utilize o símbolo de escape \ para realizar a busca

    ```ruby
    /\?/.match('Tudo bem?')
    /bem\!\!\!/.match('Muito bem!!!')
    ```


**Character Classes**

1. Uma character class é delimitada por colchetes [, ]

    ```ruby
    /[t]exto/.match('texto começando com t')
    ```

2. Você pode especificar um range com o símbolo -

    ```ruby
    /[1-5].match('123')
    ```

   Assim, é procurado um padrão onde o primeiro número pode ser 1, 2, 3, 4 ou 5

3. Note que o casamento também ocorre em uma string que começa com o número 2

    ```ruby
    /[1-5].match('223')
    ```

4. O range pode ser utilizado para letras

    ```ruby
    /[a-z].match('Oi')
    ```

   Existem alguns metacharacters que se comportam como character classes

5. Por exemplo, o metacharacter \d verifica o padrão [0-9]

    ```ruby
    /A\d/.match('A4')
    ```


**Repetition**

1. Por exemplo, verifique o casamento de padrão em uma etiqueta que começa com a letra e 3 números.

    ```ruby
    "A343".match(/[A-Z]\d{3}/)
    ```

   Ao em vez de digitar \d\d\d você pode escrever \d{3}

2. Verifique se uma letra foi escrita mantendo o padrão de repetição entre três ou mais vezes

    ```ruby
    "BBB AAAA".match(/A{3,}/)
    ```

   A vírgula em {3,} informa que a repetição pode ocorrer 3 ou mais vezes

   12:32


## Math

Math é um módulo nativo para funções matemáticas.

### ****

1- Sabendo a raiz quadrada de 64

`Math.sqrt(64)`

2- Verificando o logaritmo de 10000 na base 10

`Math.log10(10000)`

3- O logaritmo de 16 na base 2

`Math.log2(16)`

4- Calculando o cosseno para o ângulo de 30º

Primeiro transforme o ângulo em um valor radiano

`radian = 30 * (Math::PI / 180)`

Depois utilize o método **cos**

`Math.cos(radian)`

O módulo Math também fornece o valor de duas constantes bastante utilizadas:

**E** e **PI**

### ****

5- Para consultar o valor da constante **E** execute

`Math::E`

2- Consulte o valor da constante **PI** com a instrução

`Math::PI`

Tenha acesso a mais métodos matemáticos do módulo Math através da [documentação](https://ruby-doc.org/core-2.2.0/Math.html).

## Time

O Ruby conta com uma classe chamada Time para representar datas e horas

1. Para imprimir o horário atual execute

    ```ruby
    time = Time.now
    puts time
    ```

2. Para o ano use o método year

    ```ruby
    puts time.year
    ```

3. Imprimindo o mês do ano com o método month

    ```ruby
    puts time.month
    ```

4. Para saber o dia do mês utilize o método day

    ```ruby
    puts time.day
    ```

5. O método strftime permite a formatação de uma data em uma forma específica. Essa formatação é feita por diretivas que começam com o símbolo de %

    ```ruby
    time.strftime('%d/%m/%y')
    ```

   Significado das diretivas

   %d → Dia do mês

   %m → Mês do ano

   %y → Ano

6. Verificando se o dia da semana é sábado

    ```ruby
    puts time.saturday?
    ```

   Você também pode comparar duas datas.

7. Crie um novo objeto com o horário atual

    ```ruby
    time2 = Time.now
    ```

8. Ao comparar as datas de forma completa o resultado será false

    ```ruby
    time == time2 # => false
    ```

9. Comparando o ano das duas datas, o resultado será true

    ```ruby
    time.year == time2.year # => true
    ```


## Method Missing

Ele é utilizado para interceptar chamadas a métodos que não existem.

1. Crie um arquivo chamado method_missing.rb com o seguinte código

    ```ruby
    class Fish
      def method_missing(method_name)
        puts "Fish don't have #{method_name} behavior"
      end
    
      def swim
        puts 'Fish is swimming'
      end
    end
    
    fish = Fish.new
    fish.swim
    fish.walk
    ```

2. Rode o programa

    ```ruby
    ruby method_missing.rb
    ```


## Self

No Ruby, self é uma variável especial que aponta para o objeto atual.

1. Crie o arquivo self.rb com o seguinte código

    ```ruby
    class Foo
      attr_accessor :teste
      def bar
        puts self
      end
    end
    
    foo = Foo.new
    puts foo
    foo.bar
    ```

2. Rode o programa

    ```ruby
    ruby self.rb
    ```

3. Com o self é possível criar métodos de classe, que não precisam de uma instância para serem chamados. Atualize o arquivo self.rb colocando:

    ```ruby
    class Foo
      def self.bar
        puts self
      end
    end
    
    Foo.bar
    ```

4. Rode o programa:

    ```ruby
    ruby self.rb
    ```

5. Você também pode utilizá-lo para se referir a atributos do objeto atual.

    ```ruby
    class Pen
      attr_accessor :color
      def pen_color
        puts "The color is " + self.color
      end
    end
    
    pen = Pen.new
    pen.color = "blue"
    pen.pen_color
    ```

6. Rode o programa:

    ```ruby
    ruby self.rb
    ```


## Private and Protected

Por padrão, todos os métodos definidos são públicos. Isso significa que eles podem ser acessados por qualquer um.

Mas além dos métodos públicos, existem outros dois tipos de métodos chamados private e protected.

Private

1. Em um arquivo private.rb coloque:

    ```ruby
    class Foo
      def call_private
        bar
      end
    
      private
    
      def bar
        puts "private method"
      end
    end
    
    foo = Foo.new
    
    foo.call_private
    ```

2. Rode o programa:

    ```ruby
    ruby private
    ```


## Desafio

### **Missão 1**

Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.

**“Olá, tudo bem? Meu whats app é (99) 7 4321-1234”**

### **Missão 2**

Em uma classe chamada **Carro**, crie um método público chamado **get_km** que recebe como parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.

### ****

O método **get_km** deve chamar um **método privado** com o nome de **find_km**. Este deve localizar e retornar o casamento de padrão **80km/h**.

No final, imprima este retorno.

# Projeto Final (aula 10)

https://www.youtube.com/watch?v=DPHeSXHnKTs&list=PLdDT8if5attEOcQGPHLNIfnSFiJHhGDOZ&index=10

### **Assunto da aula**

Esta aula te mostrará como realizar a leitura e escrita de arquivos, como fazer requisições para páginas web e como coletar informações específicas de um site.

Depois será realizado o desenvolvimento de um projeto especial, finalizando o conteúdo deste curso.

### **Conteúdo**

1. Leitura e Escrita de Arquivos
2. Chamadas Web
3. Web Scraping
4. Projeto Final

## Leitura e escrita de arquivos

Ler e escrever em arquivos te dá o poder de criar uma grande gama de softwares, felizmente fazer isto no Ruby é bem fácil.

O Ruby torna sua vida mais fácil oferecendo uma forma simples para **leitura e escrita** de **arquivos**.

Através de poucas instruções, é possível **ler** o conteúdo, ou então, **escrever** algumas informações dentro de um **arquivo externo**. Isso é feito por meio de uma classe chamada **File,** a qual conta com diversas opções para **manipulação de arquivos**.

1- Crie um arquivo chamado **list.txt** com o seguinte texto

```ruby
morango
brocolis
palmito
```

2- Em um arquivo com o nome **read.rb** adicione o código

```ruby
puts '--Lista de Compras--'

file = File.open('list.txt')

file.each do |line|
 puts line
end
```

Você utilizou o método **open** da classe **File** para acessar o arquivo **list.txt.** Depois o método **each** para percorrer e exibir o conteúdo do arquivo.

Escrita de arquivos

Adicione mais itens à lista de compras e aprenda como **inserir conteúdo** dentro de um arquivo.

1- Crie um arquivo chamado **write.rb** com o código

```ruby
File.open('shopping-list.txt', 'a') do |line|
 line.puts('arroz')
 line.puts('feijão')
 line.print('azeite')
 line.print(' de ')
 line.print('oliva')
end
```

Para adicionar conteúdo sem sobrescrever o que já existe , foi necessário passar o argumento **‘a’.** Este argumento significa **append,** ou seja,  acrescentar conteúdo.

Perceba que o método **puts** e **print** tem o mesmo significado do que em outros exemplos deste curso. Os dois inserem valores ao arquivo, com a diferença de que apenas o **puts** insere uma **nova linha** após a string.

2- Por curiosidade, caso queira saber o tamanho do arquivo gerado abra o **irb** e faça

`File.open('shopping-list.txt').size`

O método **size** retorna o tamanho do arquivo em **bytes.**

3- Para substituir o conteúdo desse arquivo utilize o argumento **‘w’**

```ruby
File.open('shopping-list.txt', 'w') do |line|
  line.puts('batata')
end
```

Após executar este programa, a lista de compras contará apenas com o item batata.

## Chamadas web

Através de chamadas web podemos conectar o nosso software a outros programas através da internet.

Talvez sua aplicação precise recuperar informações, enviar formulários, ou então, enviar documentos para websites.

Para isso o ruby conta com uma biblioteca chamada **Net::HTTP** que é capaz de realizar chamadas web.

### **Requisições http**

1- Crie um arquivo chamado **web_get.rb** com o código

```ruby
require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
 line.puts(example)
end
```

**O que aconteceu?**

1. No início, é preciso **adicionar** a biblioteca **Net:HTTP**
2. Depois é feito uma requisição **HTTP** do tipo **GET** para o domínio **example.com**, com o caminho **/index.html**.

É a mesma coisa que entrar no browser e procurar pelo endereço [**http://example.com/index.html**](http://example.com/index.html)

1. Você salvou a **resposta** dentro de uma variável para depois escrevê-la dentro de um arquivo.
2. Quando você utilizou **File.open** para um **arquivo inexistente**, o **ruby detectou** isso e **criou o arquivo** antes de escrever as informações nele.

### **Requisições https**

Para fazer as próximas requisições  você **utilizará o site** [https://reqres.in](https://reqres.in/)

Ele está preparado para **receber e responder** suas **requisições**, o que facilitará os testes de requisições **https**.

1- Faça uma requisição **https** utilizando o método use_ssl

```ruby
require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/api/users")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts  response.body
```

**O que aconteceu?**

1. Você **construiu** um objeto **Net::HTTP** iniciando com os valores de **domínio** e **porta**
2. Você informou que é uma requisição que utiliza o certificado ssl com o método **use_ssl = true**
3. Fez um get para o caminho **api/users**
4. Por fim exibiu o código da resposta, o status e o corpo da resposta

### **Requisições https Post**

1- Agora, crie um arquivo chamado **web_post.rb** com o seguinte código

```ruby
require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Mario', job:'Encanador' })

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
 http.request(req)
end

puts response.code
puts response.body
```

**O que aconteceu?**

1. Você inicializou um objeto **Net::HTTP::Post.new()** passando como argumento o caminho da url
2. Depois informou quais são os parâmetros a serem enviados com o método **set_form_data**
3. Por fim utilizou o método **start** para criar uma conexão com o servidor e dentro de um bloco fez a requisição **POST**

## Web Scraping

Através do Web Scraping conseguimos extrair dados de sites, como por exemplo: resultados dos jogos de futebol de um portal de notícias, uma lista de posts de um blog e etc.

O que você faria se precisasse percorrer diversas páginas de um site coletando um tipo específico de informação? Ou recuperar dados que não são fornecidos por uma API?

O Web Scraping existe para evitar essas tarefas manuais, ou então, trabalhosas. Uma técnica que automatiza o processo de extração de dados de uma página web.

Uma das bibliotecas mais utilizadas no mundo ruby para fazer isso é a **nokogiri**

1- **Instale** a gem **nokogiri** com o comando

```ruby
gem install nokogiri
```

2- Crie um projeto chamado **web_scraping.rb** com o seguinte código

```ruby
require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')

puts h1.content
```

**O que aconteceu?**

1. No começo nenhuma novidade. Você realizou uma **requisição** para o site do **onebitcode**
2. Depois utilizou **Nokogiri::HTML** para **parsear** o documento **HTML**
3. Por fim, você fez uso do método **at** para buscar a tag **h1** e imprimir o seu conteúdo.

2-  O ultimo post do onebitcode encontra-se dentro das tags **<h3> <a href=’/ultimo-post’>Título Ultimo Post</a></h3>**

Para buscar este post faça

```ruby
last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']
```

3- Você também pode procurar por **todos os posts** que estão na página inicial do onebitcode com o **método search**

```ruby
doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end
```

## Projeto Final

Crie um software que permita que o usuário entre com um texto, o idioma em que o texto está escrito e também o idioma para qual ele deseja traduzir o texto e receba como resposta na tela o texto traduzido.

Critérios:

1. Você deve utilizar orientação a objetos no seu software
2. O resultado de cada tradução (junto com a frase original) deve ser guardado em um arquivo que possua no nome a data e horário da tradução (exp: 10-10-18_10:30.txt)



[Recursos]

1. Para aprender mais sobre APIs, Json e etc acompanhe nosso curso gratuito: [Criando uma API completo com Ruby On Rails](https://onebitcode.com/course/criando-uma-api-completa-com-rails/)
2. Para realizar as chamadas Web utilize a Gem Rest Client (documentação): https://github.com/rest-client/rest-client
3. Para realizar a tradução utilize a API do Yandex.Crie sua conta e pegue seu Token de autenticação nesta URL: https://translate.yandex.com/developers/keysVeja como realizar a chamada nessa URL: https://tech.yandex.com/translate/doc/dg/reference/translate-docpage/
4. Crie sua conta e pegue seu Token de autenticação nesta URL: https://translate.yandex.com/developers/keys
5. Veja como realizar a chamada nessa URL: https://tech.yandex.com/translate/doc/dg/reference/translate-docpage/